<div id="popup-create-c" class="popup-direct">
    <div class="popup-direct__body">
        <div class="popup-direct__header">
            <h2 class="popup-direct__title">Создать замер</h2>
        </div>
        <div class="popup-direct__content">
            <div class="popup-direct__form">
                <form action="#" class="form" id="form-create-pay">
                    <div class="form__inner">
                        <div class="form__left">
                            <div class="form__block">
                                <label for="" class="form__label">Телефон</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-measure-phone-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <div id="form-create-measure-phone-border" class="form__phone-border">
                                            <div id="form-create-order-phone-inner" class="form__phone-inner">
                                                <div class="form__phone-wrapper">
                                                    <div id="form-pay-phone-wrapper1">
                                                        <input id="form-create-measure-phone-code1"
                                                            class="form__code form__code-1"
                                                            name="form-create-measure-phone-code1" type="text"
                                                            maxlength="2" tabindex="4" placeholder="+7" required>
                                                    </div>
                                                </div>
                                                <span class="form__phone-trim form__phone-trim1">(</span>
                                                <div class="form__phone-wrapper">
                                                    <div id="form-pay-phone-wrapper2">
                                                        <input id="form-create-measure-phone-code2"
                                                            class="form__code form__code-2"
                                                            name="form-create-measure-phone-code2" type="text"
                                                            maxlength="3" tabindex="5" placeholder="999" required>
                                                    </div>
                                                </div>
                                                <span class="form__phone-trim form__phone-trim2">)</span>
                                                <div class="form-phone-wrapper">
                                                    <div id="form-pay-phone-wrapper3">
                                                        <input id="form-create-measure-phone-code3"
                                                            class="form__code form__code-3"
                                                            name="form-create-measure-phone-code3" type="text"
                                                            maxlength="3" tabindex="6" placeholder="999" required>
                                                    </div>
                                                </div>
                                                <span class="form__phone-trim form__phone-trim3">-</span>
                                                <div class="form-phone-wrapper">
                                                    <div id="form-pay-phone-wrapper4">
                                                        <input id="form-create-measure-phone-code4"
                                                            class="form__code form__code-4"
                                                            name="form-create-measure-phone-code4" type="text"
                                                            maxlength="4" tabindex="7" placeholder="9999" required>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <sup id="form-create-measure-phone-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-measure-name" class="form__label">ФИО</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-measure-name-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-measure-name" id="form-create-measure-name"
                                            class="form__input" required>
                                        <sup id="form-create-measure-name-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-measure-height" class="form__label">Рост</label>
                                <div class="form__phone-wrapper form__phone-trim3">
                                    <span id="form-create-measure-height-error" class="form__error"></span>
                                    <input type="number" min="0" name="form-create-measure-height"
                                        id="form-create-measure-height" class="form__input">
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-measure-weight" class="form__label">Вес</label>
                                <div class="form__phone-wrapper form__phone-trim3">
                                    <span id="form-create-measure-weight-error" class="form__error"></span>
                                    <input type="number" min="0" name="form-create-measure-weight"
                                        id="form-create-measure-weight" class="form__input">
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-measure-waist" class="form__label">Обхват талии</label>
                                <div class="form__phone-wrapper form__phone-trim3">
                                    <span id="form-create-measure-waist-error" class="form__error"></span>
                                    <input type="number" min="0" name="form-create-measure-waist"
                                        id="form-create-measure-waist" class="form__input">
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-measure-hip" class="form__label">Обхват бёдер</label>
                                <div class="form__phone-wrapper form__phone-trim3">
                                    <span id="form-create-measure-hip-error" class="form__error"></span>
                                    <input type="number" min="0" name="form-create-measure-hip"
                                        id="form-create-measure-hip" class="form__input">
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="" class="form__label">Фото</label>
                                <div class="form__phone-wrapper form__phone-trim3">
                                    <span id="form-create-measure-image-error" class="form__error"></span>
                                    <div class="form__phone-wrapper form__phone-trim4">
                                        <input type="file" accept="image/*, .pdf" min="0"
                                            name="form-create-measure-image" id="form-create-measure-image"
                                            class="form__input form__input-file" multiple>
                                        <label for="form-create-measure-image" class="form__label-file">Выбрать
                                            файлы</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form__right">
                            <div class="form__block-groups">
                                <label for="form-create-measure-groups" class="form__label">Группы</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__checkbox-border">
                                        <label for="form-checkbox-items-measure"
                                            class="form__label-category">Счета</label>
                                        <ul class="form__checkbox-items" id="form-checkbox-items-measure">
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 1</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="measure-checkbox-group1"
                                                                id="measure-checkbox-group1" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="measure-checkbox-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 2</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="measure-checkbox-group2"
                                                                id="measure-checkbox-group2" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="measure-checkbox-fake-group2"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-description">
                                <textarea class="form__description" name="form-create-measure-description"
                                    id="form-create-measure-description" style="width:100%; height:194px;"
                                    placeholder="Описание"></textarea>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>