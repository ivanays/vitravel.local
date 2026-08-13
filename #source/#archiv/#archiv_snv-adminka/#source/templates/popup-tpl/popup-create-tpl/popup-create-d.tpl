<div id="popup-create-d" class="popup-direct">
    <div class="popup-direct__body">
        <div class="popup-direct__header">
            <h2 class="popup-direct__title">Создать курс</h2>
        </div>
        <div class="popup-direct__content">
            <div class="popup-direct__form">
                <form action="#" class="form" id="form-create-course">
                    <div class="form__inner">
                        <div class="form__left">
                            <div class="form__block">
                                <label for="" class="form__label">Телефон</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-order-phone-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <div id="form-create-order-phone-border" class="form__phone-border">
                                            <div id="form-create-order-phone-inner" class="form__phone-inner">
                                                <div class="form__phone-wrapper">
                                                    <div id="form-pay-phone-wrapper1">
                                                        <input id="form-create-pay-phone-code1"
                                                            class="form__code form__code-1"
                                                            name="form-create-pay-phone-code1" type="text" maxlength="2"
                                                            tabindex="4" placeholder="+7" required>
                                                    </div>
                                                </div>
                                                <span class="form__phone-trim form__phone-trim1">(</span>
                                                <div class="form__phone-wrapper">
                                                    <div id="form-pay-phone-wrapper2">
                                                        <input id="form-create-pay-phone-code2"
                                                            class="form__code form__code-2"
                                                            name="form-create-pay-phone-code2" type="text" maxlength="3"
                                                            tabindex="5" placeholder="999" required>
                                                    </div>
                                                </div>
                                                <span class="form__phone-trim form__phone-trim2">)</span>
                                                <div class="form-phone-wrapper">
                                                    <div id="form-pay-phone-wrapper3">
                                                        <input id="form-create-pay-phone-code3"
                                                            class="form__code form__code-3"
                                                            name="form-create-pay-phone-code3" type="text" maxlength="3"
                                                            tabindex="6" placeholder="999" required>
                                                    </div>
                                                </div>
                                                <span class="form__phone-trim form__phone-trim3">-</span>
                                                <div class="form-phone-wrapper">
                                                    <div id="form-pay-phone-wrapper4">
                                                        <input id="form-create-pay-phone-code4"
                                                            class="form__code form__code-4"
                                                            name="form-create-pay-phone-code4" type="text" maxlength="4"
                                                            tabindex="7" placeholder="9999" required>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <sup id="form-create-order-phone-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-pay-name" class="form__label">ФИО</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-pay-name-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-pay-name" id="form-create-pay-name"
                                            class="form__input" required>
                                        <sup id="form-create-pay-name-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-course-name" class="form__label">Название</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-group-name-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-course-name" id="form-create-course-name"
                                            class="form__input" required>
                                        <sup id="form-create-course-name-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-groups">
                                <label for="form-create-course-groups" class="form__label">Группы</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__radio-border form__radio-border2">
                                        <label for="form-create-course-groups"
                                            class="form__label-category">Курсы</label>
                                        <ul class="form__radio-items" id="form-create-course-groups">
                                            <li class="form__radio-item">
                                                <div class="form__radio-inner">
                                                    <span class="form__radio-name">Группа 1</span>
                                                    <div class="form__radio-body">
                                                        <label class="party__radio-label">
                                                            <input name="course-redio-group" value="1"
                                                                id="course-redio-group1" class="party__radio"
                                                                type="radio" checked>
                                                            <span class="party__radio-fake"
                                                                id="course-radio-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__radio-item">
                                                <div class="form__radio-inner">
                                                    <span class="form__radio-name">Группа 2</span>
                                                    <div class="form__radio-body">
                                                        <label class="party__radio-label">
                                                            <input name="course-redio-group" value="1"
                                                                id="course-redio-group1" class="party__radio"
                                                                type="radio">
                                                            <span class="party__radio-fake"
                                                                id="course-radio-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div
                                class="form__block-description form__block-description-groups form__block-description-groups1">
                                <textarea class="form__description-groups form__description-groups1"
                                    name="form-create-course-description" id="form-create-course-description"
                                    style="width:98.3%; height:150px;" placeholder="Описание"></textarea>
                            </div>
                        </div>
                        <div class="form__right">
                            <div class="form__block">
                                <label for="form-create-course-seances" class="form__label">Сеансы</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-course-seances-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <select name="form-create-course-seances" id="form-create-course-seances"
                                            class="form__select">
                                            <option class="form__option" value=""></option>
                                            <optgroup label="Группа 1">
                                                <option class="form__option" value="seance1">Сеанс 1
                                                </option>
                                                <option class="form__option" value="seance2">Сеанс 2
                                                </option>
                                                <option class="form__option" value="seance3">Сеанс 3
                                                </option>
                                                <option class="form__option" value="seance4">Сеанс 4
                                                </option>
                                                <option class="form__option" value="seance5">Сеанс 5
                                                </option>
                                                <option class="form__option" value="seance6">Сеанс 6
                                                </option>
                                                <option class="form__option" value="seance7">Сеанс 7
                                                </option>
                                                <option class="form__option" value="seance8">Сеанс 8
                                                </option>
                                                <option class="form__option" value="seance9">Сеанс 9
                                                </option>
                                            </optgroup>
                                        </select>
                                        <sup id="form-create-course-seances-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-groups form__block-groups330">
                                <label for="form-create-course-course" class="form__label">Курс</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__checkbox-border form__checkbox-border-group1">
                                        <div class="form__phone-wrapper">
                                            <div class="form__checkbox-inner">
                                                <span
                                                    class="form__checkbox-name form__checkbox-name-seances">Сеанcы</span>
                                                <div class="form__checkbox-body">
                                                    <label class="party__checkbox-label">
                                                        <input name="course-checkbox-seances"
                                                            id="course-checkbox-seances" class="party__checkbox"
                                                            type="checkbox">
                                                        <span class="party__checkbox-fake"
                                                            id="course-checkbox-fake-seances"></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                        <ol class="form__checkbox-items form__checkbox-items-ol"
                                            id="form-create-course-course">
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name form__checkbox-name-ol">Сеанс
                                                        1</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="course-checkbox-seance1"
                                                                id="course-checkbox-seance1" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="course-checkbox-fake-seance1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name form__checkbox-name-ol">Сеанс
                                                        2</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="course-checkbox-seance2"
                                                                id="course-checkbox-seance2" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="course-checkbox-seance2"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ol>
                                    </div>
                                </div>

                            </div>
                            <div class="form__block">
                                <label for="form-create-seance-label-price" class="form__label">Стоимость</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-seance-price-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="number" min="0" name="form-create-seance-price"
                                            id="form-create-seance-price" class="form__input">
                                        <sup id="form-create-course-price-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>