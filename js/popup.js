"use strict";
// Popups


const popup = $('#popup-a');
const questForm = $('#quest-form');
const btnQuest = $('#btn-quest');
const popupLinks = $('.popup-link');
const body = $('body');

let unlock = true;
const timeout = 800;

popupLinks.on('click', (e) => {
    e.preventDefault();
    
    if (popup.hasClass('open')) {
        popup.removeClass('open');
    }
    popup.addClass('open');
    if (body.hasClass('lock')) {
        body.removeClass('lock');
    }
    bodyLock();
});

btnQuest.on('click', (e) => {
    e.preventDefault();

    const questForm = $('#quest-form');
    console.log(questForm.find('[id="quest-name"]').val());
    console.log(questForm.find('[id="quest-email"]').val());
    console.log(questForm.find('[id="quest-category"]').val());
    console.log(questForm.find('[id="quest-agree"]').val());
    console.log(questForm.find('[id="quest-cosdev"]').val());

    var $data = {};

    switch (questForm.find('[id="quest-category"]').val()) {
        case 'Туристы':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]:checked').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]:checked').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]:checked').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]:checked').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]:checked').val(), a6q: questForm.find('[id="a-6q"]').text(), a6: questForm.find('[name="a-6"]').val(), a7q: questForm.find('[id="a-7q"]').text(), a7: questForm.find('[name="a-7"]').val(), a8q: null, a8: null };
            break;
        
        case 'Домохозяйки':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]:checked').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]:checked').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]:checked').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]:checked').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]:checked').val(), a6q: questForm.find('[id="a-6q"]').text(), a6: questForm.find('[name="a-6"]').val(), a7q: questForm.find('[id="a-7q"]').text(), a7: questForm.find('[name="a-7"]').val(), a8q: null, a8: null };
            break;
        
        case
            'Пенсионеры':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]:checked').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]:checked').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]:checked').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]:checked').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]:checked').val(), a6q: questForm.find('[id="a-6q"]').text(), a6: questForm.find('[name="a-6"]').val(), a7q: questForm.find('[id="a-7q"]').text(), a7: questForm.find('[name="a-7"]').val(), a8q: null, a8: null };
            break;
        
        case 'Маломобильные граждане':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]:checked').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]:checked').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]:checked').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]:checked').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]:checked').val(), a6q: questForm.find('[id="a-6q"]').text(), a6: questForm.find('[name="a-6"]').val(), a7q: questForm.find('[id="a-7q"]').text(), a7: questForm.find('[name="a-7"]').val(), a8q: null, a8: null };
            break;
        
        case 'Студенты':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]:checked').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]:checked').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]:checked').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]:checked').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]').val(), a6q: questForm.find('[id="a-6q"]').text(), a6: questForm.find('[name="a-6"]').val(), a7q: questForm.find('[id="a-7q"]').text(), a7: questForm.find('[name="a-7"]:checked').val(), a8q: null, a8: null };
            break;
        
        case 'Частные гиды':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]:checked').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]:checked').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]').val(), a6q: questForm.find('[id="a-6q"]').text(), a6: questForm.find('[name="a-6"]:checked').val(), a7q: questForm.find('[id="a-7q"]').text(), a7: questForm.find('[name="a-7"]').val(), a8q: null, a8: null };
            break;
        
        case 'Экскурсионные компании':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]:checked').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]').val(), a6q: null, a6: null, a7q: null, a7: null, a8q: null, a8: null };
            break;
        
        case 'Образование учреждения':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]:checked').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]:checked').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]:checked').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]').val(), a6q: null, a6: null, a7q: null, a7: null, a8q: null, a8: null };
            break;
        
        case 'Другие категории':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]:checked').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]:checked').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]:checked').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]:checked').val(), a6q: questForm.find('[id="a-6q"]').text(), a6: questForm.find('[name="a-6"]').val(), a7q: questForm.find('[id="a-7q"]').text(), a7: questForm.find('[name="a-7"]').val(), a8q: questForm.find('[id="a-8q"]').text(), a8: questForm.find('[name="a-8"]:checked').val() };
            break;
        
        default:
            $data;
    }

    $.ajax({
        type: "POST",
        url: "../php/quest.php",
        data: $data,
        dataType: "text",
        success: function (response) {
            console.log(response);
            const popupB = $('#popup-b');
            const popupTitleB = $('#popup-titleb');
            const popupWrapperB = $('#popup-wrapperb');

            if (!isNaN(response)) {
                
                if (popupB.hasClass('open')) {
                    popupB.removeClass('open');
                }
                popupB.addClass('open');
                popupTitleB.empty();
                popupTitleB.text('Благоварим за участие!');
                popupWrapperB.empty();
                popupWrapperB.append('<p class="popup__info">Число опрошенных уже превысило <span id="span-numberb" class="popup__number"></span></p><p class="popup__info">До встречи на виртуальной экскурсии!</p>')
                const spanNumberB = $('#span-numberb');
                spanNumberB.text('');
                const numberResponse = Number(response);
                if (numberResponse < 2) {
                    spanNumberB.text(numberResponse);
                } else {
                    spanNumberB.text(numberResponse - 1);
                }

            } else {
                if (popupB.hasClass('open')) {
                    popupB.removeClass('open');
                }
                popupB.addClass('open');
                popupTitleB.empty();
                popupTitleB.text('Увы! Что-то пошло не так.');
                popupWrapperB.empty();
                popupWrapperB.append('<p class="popup__info">Попробуйте пройти опрос ещё раз или свяжитесь с нами.</p>')
            }
            
        },
        error: function () {

        }
    });

    questForm.find('[id="quest-name"]').val('');
    questForm.find('[id="quest-email"]').val('');
    questForm.find('[id="quest-category"]').val('');
    questForm.find('[id="quest-agree"]').val('');
    questForm.find('[id="quest-cosdev"]').val('');

    const questBody = $('.quest__body');
    questBody.remove();

    if (popup.hasClass('open')) {
        popup.removeClass('open');
    }
})

const popupCloseIcon = $('.close-popup');
popupCloseIcon.on('click', (e) => {
    e.preventDefault();

    const questForm = $('#quest-form');

    questForm.find('[id="quest-name"]').val('');
    questForm.find('[id="quest-email"]').val('');
    questForm.find('[id="quest-category"]').val('');
    questForm.find('[id="quest-agree"]').val('');
    questForm.find('[id="quest-cosdev"]').val('');

    const questBody = $('.quest__body');
    questBody.remove();

    if (popup.hasClass('open')) {
        popup.removeClass('open');
    }
    bodyUnlock();

});

const popupCloseIconB = $('.close-popupb');
popupCloseIconB.on('click', (e) => {
    e.preventDefault();

    const popupB = $('#popup-b');

    if (popupB.hasClass('open')) {
        popupB.removeClass('open');
    }
    bodyUnlock();

});


// popup.on('click', (e) => {
//     e.preventDefault();

//     const questForm = $('#quest-form');

//     questForm.find('[id="quest-name"]').val('');
//     questForm.find('[id="quest-email"]').val('');
//     questForm.find('[id="quest-category"]').val('');
//     questForm.find('[id="quest-agree"]').val('');
//     questForm.find('[id="quest-cosdev"]').val('');

//     const questBody = $('.quest__body');
//     questBody.remove();
    
//     if (popup.hasClass('open')) {
//         popup.removeClass('open');
//     }
//     bodyUnlock();
// });

// $('.popup__body').on('click', (e) => {
//     e.preventDefault();
//     e.stopPropagation();
// });

function bodyLock() {
    const lockPaddingValue =
        window.innerWidth - Number($(body).css('width').slice(0, -2));

    body.css('padding-right', lockPaddingValue);
    body.addClass('lock');

    unlock = false;
    setTimeout(function () {
        unlock = true;
    }, timeout);
}

function bodyUnlock() {
    setTimeout(function () {
        body.css('padding-right', 0);
        body.removeClass('lock');
    }, timeout);
}





