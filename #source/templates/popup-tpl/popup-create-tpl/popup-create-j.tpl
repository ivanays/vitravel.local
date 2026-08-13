<div id="popup-create-j" class="popup-direct">
    <div class="popup-direct__body">
        <div class="popup-direct__header">
            <h2 class="popup-direct__title">Создать платёж</h2>
        </div>
        <div class="popup-direct__content">
            <div class="popup-direct__form">
                <form action="#" class="form" id="form-create-pay">
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
                            <div class="form__block-groups form__block-groups15">
                                <label for="form-create-pay-orders" class="form__label">Счета</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__radio-border form__radio-border2">
                                        <ul class="form__radio-items" id="form-create-pay-orders">
                                            <li class="form__radio-item">
                                                <div class="form__radio-inner">
                                                    <span class="form__radio-name">Счёт 1</span>
                                                    <div class="form__radio-body">
                                                        <label class="party__radio-label">
                                                            <input name="pay-redio-group" value="1"
                                                                id="pay-redio-group1" class="party__radio" type="radio"
                                                                checked>
                                                            <span class="party__radio-fake"
                                                                id="pay-radio-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__radio-item">
                                                <div class="form__radio-inner">
                                                    <span class="form__radio-name">Счёт 2</span>
                                                    <div class="form__radio-body">
                                                        <label class="party__radio-label">
                                                            <input name="pay-redio-group" value="1"
                                                                id="pay-redio-group1" class="party__radio" type="radio">
                                                            <span class="party__radio-fake"
                                                                id="pay-radio-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-pay-accept" class="form__label">Принять</label>
                                <div class="form__phone-wrapper form__phone-trim3">
                                    <span id="form-create-pay-accept-error" class="form__error"></span>
                                    <input type="number" min="0" name="form-create-pay-accept"
                                        id="form-create-pay-accept" class="form__input">
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-pay-issue" class="form__label">Выдано</label>
                                <div class="form__phone-wrapper form__phone-trim3">
                                    <span id="form-create-pay-issue-error" class="form__error"></span>
                                    <input type="number" min="0" name="form-create-pay-issue" id="form-create-pay-issue"
                                        class="form__input">
                                </div>
                            </div>
                        </div>
                        <div class="form__right">
                            <div class="form__block-groups">
                                <label for="form-create-pay-groups" class="form__label">Группы</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__checkbox-border">
                                        <label for="form-checkbox-items-pays" class="form__label-category">Счета</label>
                                        <ul class="form__checkbox-items" id="form-checkbox-items-pays">
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 1</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="pay-checkbox-group1" id="pay-checkbox-group1"
                                                                class="party__checkbox" type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="pay-checkbox-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 2</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="pay-checkbox-group2" id="pay-checkbox-group2"
                                                                class="party__checkbox" type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="pay-checkbox-fake-group2"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-description">
                                <textarea class="form__description" name="form-create-pay-description"
                                    id="form-create-pay-description" style="width:100%; height:194px;"
                                    placeholder="Описание"></textarea>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>