"use strict";
// Popups


const popup = $('#popup-a');
const questForm = $('#quest-form');
const btnQuest = $('#btn-quest');
// const questWrapper = $('#quest-wrapper');
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
    // let form = $(e.target);
    console.log(questForm.find('[id="quest-name"]').val());
    console.log(questForm.find('[id="quest-email"]').val());
    console.log(questForm.find('[id="quest-category"]').val());
    console.log(questForm.find('[id="quest-agree"]').val());
    console.log(questForm.find('[id="quest-cosdev"]').val());

    var $data = {};

    switch (questForm.find('[id="quest-category"]').val()) {
        case 'Туристы' || 'Домохозяйки' || 'Пенсионеры' || 'Маломобильные граждане' || 'Студенты' || 'Частные гиды':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), a1q: questForm.find('[id="a-1q"]').text(), a1: questForm.find('[name="a-1"]').val(), a2q: questForm.find('[id="a-2q"]').text(), a2: questForm.find('[name="a-2"]').val(), a3q: questForm.find('[id="a-3q"]').text(), a3: questForm.find('[name="a-3"]').val(), a4q: questForm.find('[id="a-4q"]').text(), a4: questForm.find('[name="a-4"]').val(), a5q: questForm.find('[id="a-5q"]').text(), a5: questForm.find('[name="a-5"]').val(), a6q: questForm.find('[id="a-6q"]').text(), a6: questForm.find('[name="a-6"]').val(), a7q: questForm.find('[id="a-7q"]').text(), a7: questForm.find('[name="a-7"]').val() };
            break;
        case 'Домохозяйки':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), b1q: questForm.find('[id="b-1q"]').text(), b1: questForm.find('[name="b-1"]').val(), b2q: questForm.find('[id="b-2q"]').text(), b2: questForm.find('[name="b-2"]').val(), b3q: questForm.find('[id="b-3q"]').text(), b3: questForm.find('[name="b-3"]').val(), b4q: questForm.find('[id="b-4q"]').text(), b4: questForm.find('[name="b-4"]').val(), b5q: questForm.find('[id="b-5q"]').text(), b5: questForm.find('[name="b-5"]').val(), b6q: questForm.find('[id="b-6q"]').text(), b6: questForm.find('[name="b-6"]').val(), b7q: questForm.find('[id="b-7q"]').text(), b7: questForm.find('[name="b-7"]').val() };
            break;
        case 'Пенсионеры':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), c1q: questForm.find('[id="c-1q"]').text(), c1: questForm.find('[name="c-1"]').val(), c2q: questForm.find('[id="c-2q"]').text(), c2: questForm.find('[name="c-2"]').val(), c3q: questForm.find('[id="c-3q"]').text(), c3: questForm.find('[name="c-3"]').val(), c4q: questForm.find('[id="c-4q"]').text(), c4: questForm.find('[name="c-4"]').val(), c5q: questForm.find('[id="c-5q"]').text(), c5: questForm.find('[name="c-5"]').val(), c6q: questForm.find('[id="c-6q"]').text(), c6: questForm.find('[name="c-6"]').val(), c7q: questForm.find('[id="c-7q"]').text(), c7: questForm.find('[name="c-7"]').val() };
            break;
        case 'Маломобильные граждане':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), d1q: questForm.find('[id="d-1q"]').text(), d1: questForm.find('[name="d-1"]').val(), d2q: questForm.find('[id="d-2q"]').text(), d2: questForm.find('[name="d-2"]').val(), d3q: questForm.find('[id="d-3q"]').text(), d3: questForm.find('[name="d-3"]').val(), d4q: questForm.find('[id="d-4q"]').text(), d4: questForm.find('[name="d-4"]').val(), d5q: questForm.find('[id="d-5q"]').text(), d5: questForm.find('[name="d-5"]').val(), d6q: questForm.find('[id="d-6q"]').text(), d6: questForm.find('[name="d-6"]').val(), d7q: questForm.find('[id="d-7q"]').text(), d7: questForm.find('[name="d-7"]').val() };
            break;
        case 'Студенты':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), e1q: questForm.find('[id="e-1q"]').text(), e1: questForm.find('[name="e-1"]').val(), e2q: questForm.find('[id="e-2q"]').text(), e2: questForm.find('[name="e-2"]').val(), e3q: questForm.find('[id="e-3q"]').text(), e3: questForm.find('[name="e-3"]').val(), e4q: questForm.find('[id="e-4q"]').text(), e4: questForm.find('[name="e-4"]').val(), e5q: questForm.find('[id="e-5q"]').text(), e5: questForm.find('[name="e-5"]').val(), e6q: questForm.find('[id="e-6q"]').text(), e6: questForm.find('[name="e-6"]').val(), e7q: questForm.find('[id="e-7q"]').text(), e7: questForm.find('[name="e-7"]').val() };
            break;
        case 'Частные гиды':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), f1q: questForm.find('[id="f-1q"]').text(), f1: questForm.find('[name="f-1"]').val(), f2q: questForm.find('[id="f-2q"]').text(), f2: questForm.find('[name="f-2"]').val(), f3q: questForm.find('[id="f-3q"]').text(), f3: questForm.find('[name="f-3"]').val(), f4q: questForm.find('[id="f-4q"]').text(), f4: questForm.find('[name="f-4"]').val(), f5q: questForm.find('[id="f-5q"]').text(), f5: questForm.find('[name="f-5"]').val(), f6q: questForm.find('[id="f-6q"]').text(), f6: questForm.find('[name="f-6"]').val(), f7q: questForm.find('[id="f-7q"]').text(), f7: questForm.find('[name="f-7"]').val() };
            break;
        case 'Экскурсионные компании':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), g1q: questForm.find('[id="g-1q"]').text(), g1: questForm.find('[name="g-1"]').val(), g2q: questForm.find('[id="g-2q"]').text(), g2: questForm.find('[name="g-2"]').val(), g3q: questForm.find('[id="g-3q"]').text(), g3: questForm.find('[name="g-3"]').val(), g4q: questForm.find('[id="g-4q"]').text(), g4: questForm.find('[name="g-4"]').val(), g5q: questForm.find('[id="g-5q"]').text(), g5: questForm.find('[name="g-5"]').val() };
            break;
        case 'Образование учреждения':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), h1q: questForm.find('[id="h-1q"]').text(), h1: questForm.find('[name="h-1"]').val(), h2q: questForm.find('[id="h-2q"]').text(), h2: questForm.find('[name="h-2"]').val(), h3q: questForm.find('[id="h-3q"]').text(), h3: questForm.find('[name="h-3"]').val(), h4q: questForm.find('[id="h-4q"]').text(), h4: questForm.find('[name="h-4"]').val(), h5q: questForm.find('[id="h-5q"]').text(), h5: questForm.find('[name="h-5"]').val() };
            break;
        case 'Другие категории':
            $data = { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val(), i1q: questForm.find('[id="i-1q"]').text(), i1: questForm.find('[name="i-1"]').val(), i2q: questForm.find('[id="i-2q"]').text(), i2: questForm.find('[name="i-2"]').val(), i3q: questForm.find('[id="i-3q"]').text(), i3: questForm.find('[name="i-3"]').val(), i4q: questForm.find('[id="i-4q"]').text(), i4: questForm.find('[name="i-4"]').val(), i5q: questForm.find('[id="i-5q"]').text(), i5: questForm.find('[name="i-5"]').val(), i6q: questForm.find('[id="i-6q"]').text(), i6: questForm.find('[name="i-6"]').val(), i7q: questForm.find('[id="i-7q"]').text(), i7: questForm.find('[name="i-7"]').val(), i8q: questForm.find('[id="i-8q"]').text(), i8: questForm.find('[name="i-8"]').val() };
            break;
        default:
            $data;
    }


    // questForm.find('input, textearea, select').each(function () {
    //     $data[this.name] = $(this).val();
    //     console.log($data[this.name] = $(this).val());
    // });

    // { name: questForm.find('[id="quest-name"]').val(), email: questForm.find('[id="quest-email"]').val(), category: questForm.find('[id="quest-category"]').val(), agree: questForm.find('[id="quest-agree"]').val(), cosdev: questForm.find('[id="quest-cosdev"]').val() }

    $.ajax({
        type: "POST",
        url: "../php/quest.php",
        data: $data,
        dataType: "text",
        success: function (response) {
            console.log(response);
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
    bodyUnlock();

    //questForm.trigger('reset');
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





