"use strict"
// Валидация формы (signup)

const signupForm = $('#signup');
const signupName = $('#signup-name');
const signupEmail = $('#signup-email');
const signupCategories = $('#signup-categories');
const signupAgree = $('#signup-agree');
const signupCosdev = $('#signup-cosdev');
const signupBtn = $('#signup-btn');

signupAgree.prop('checked', false);
signupCosdev.prop('checked', false);
signupBtn.prop('disabled', true);

// signupForm.on('submit', (e) => {
//     e.preventDefault();
//     // let form = $(e.target);

//     $.ajax({
//         type: "POST",
//         url: "../php/signup.php",
//         data: ({ name: signupName.val(), email: signupEmail.val(), category: signupCategories.val(), agree: signupAgree.is(':checked'), cosdev: signupCosdev.is(':checked') }),
//         dataType: "text",
//         success: function (response) {
//             console.log(response);
//         }
//     });
//     //form.trigger('reset');
// })

signupBtn.on('click', (e) => {
    e.preventDefaquest

    const signNameValue = signupForm.find('[id="signup-name"]').val();
    const signEmailValue = signupForm.find('[id="signup-email"]').val();
    const signCategoryValue = signupForm.find('[id="signup-categories"]').val();
    const signAgreeValue = signupForm.find('[id="signup-agree"]').is(':checked');
    const signCosdevValue = signupForm.find('[id="signup-cosdev"]').is(':checked');

    const questForm = $('#quest-form');
    const popupTitle = $('#popup-title');

    popupTitle.text(signCategoryValue);

    questForm.find('[id="quest-name"]').val(signNameValue);
    questForm.find('[id="quest-email"]').val(signEmailValue);
    questForm.find('[id="quest-category"]').val(signCategoryValue);
    questForm.find('[id="quest-agree"]').val(signAgreeValue);
    questForm.find('[id="quest-cosdev"]').val(signCosdevValue);

    switch (signCategoryValue) {
        case 'Туристы':
            createTourists();
            break;
        case 'Домохозяйки':
            createРousewives();
            break;
        case 'Пенсионеры':
            createPensioners();
            break;
        case 'Маломобильные граждане':
            createLimitedMobility();
            break;
        case 'Студенты':
            createStudents();
            break;
        case 'Частные гиды':
            createPrivateGuides();
            break;
        case 'Экскурсионные компании':
            createСompany();
            break;
        case 'Образование учреждения':
            createEducationalInstitutions();
            break;
        case 'Другие категории':
            createOtherСategories();
            break;
        default:
            createDefault();
    }


    signupForm.find('input').val('');
    signupCategories.val('');
    signupAgree.prop('checked', false);
    signupCosdev.prop('checked', false);
    checkDisabledSignup();
})

signupName.on('input', (e) => {
    e.preventDefault();
    checkDisabledSignup();
});

signupName.on('blur', (e) => {
    e.preventDefault();
    checkDisabledSignup();
});

signupEmail.on('input', (e) => {
    e.preventDefault();
    checkDisabledSignup();
});

signupEmail.on('blur', (e) => {
    e.preventDefault();
    checkDisabledSignup();
});

signupCategories.on('change', (e) => {
    e.preventDefault();
    checkDisabledSignup();
})

signupAgree.on('input', (e) => {
    e.preventDefault();
    checkDisabledSignup();
});

function checkString(str) {
    if (str === "" || str === null) {
        return false;
    }
    return str;
}

function emailValidate(email) {
    let reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
    if (checkString(email)) {
        if (reg.test(email) == false) {
            return false;
        } else {
            return true;
        }
    }
    return false;
}

function checkDisabledSignup() {
    if (
        checkString(signupName.val()) &&
        emailValidate(signupEmail.val()) &&
        signupCategories.val() !== '' &&
        signupAgree.is(':checked') == true
    ) {
        signupBtn.prop('disabled', false);
        signupBtn.addClass('form__btn-active');
    } else {
        signupBtn.prop('disabled', true);
        signupBtn.removeClass('form__btn-active');
    }
}




