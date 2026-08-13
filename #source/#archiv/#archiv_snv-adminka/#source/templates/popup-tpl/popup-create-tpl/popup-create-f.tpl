<div id="popup-create-f" class="popup-direct">
    <div class="popup-direct__body">
        <div class="popup-direct__header">
            <h2 class="popup-direct__title">Создать аппарат</h2>
        </div>
        <div class="popup-direct__content">
            <div class="popup-direct__form">
                <form action="#" class="form" id="form-create-device">
                    <div class="form__inner">
                        <div class="form__left">
                            <div class="form__block">
                                <label for="form-create-device-label-marka" class="form__label">Марка</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-device-marka-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-device-marka" id="form-create-device-marka"
                                            class="form__input" required>
                                        <sup id="form-create-device-marka-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-device-label-model" class="form__label">Модель</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-device-model-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-device-model" id="form-create-device-model"
                                            class="form__input" required>
                                        <sup id="form-create-device-model-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-device-label-sn" class="form__label">S/N</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-device-sn-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-device-sn" id="form-create-device-sn"
                                            class="form__input" required>
                                        <sup id="form-create-device-sn-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-device-label-made" class="form__label">Выпущен</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-device-made-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-device-made" id="form-create-device-made"
                                            class="form__input">
                                        <sup id="form-create-device-made-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-device-label-power" class="form__label">Мощность</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-device-power-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-device-power" id="form-create-device-power"
                                            class="form__input">
                                        <sup id="form-create-device-power-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-device-label-price" class="form__label">Стоимость</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-device-price-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="number" min="0" name="form-create-device-price"
                                            id="form-create-device-price" class="form__input">
                                        <sup id="form-create-device-price-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form__right">
                            <div class="form__block-groups">
                                <label for="form-create-device-groups" class="form__label">Группы</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__checkbox-border">
                                        <label for="form-checkbox-items-devices"
                                            class="form__label-category">Аппараты</label>
                                        <ul class="form__checkbox-items" id="form-checkbox-items-devices">
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 1</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="device-checkbox-group1"
                                                                id="device-checkbox-group1" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="device-checkbox-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 2</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="device-checkbox-group2"
                                                                id="device-checkbox-group2" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="device-checkbox-fake-group2"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-description">
                                <textarea class="form__description" name="form-create-device-description"
                                    id="form-create-device-description" style="width:100%; height:194px;"
                                    placeholder="Описание"></textarea>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>