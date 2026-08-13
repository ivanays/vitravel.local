<div id="popup-create-i" class="popup-direct">
    <div class="popup-direct__body">
        <div class="popup-direct__header">
            <h2 class="popup-direct__title">Создать акцию</h2>
        </div>
        <div class="popup-direct__content">
            <div class="popup-direct__form">
                <form action="#" class="form" id="form-create-stock">
                    <div class="form__inner">
                        <div class="form__left">
                            <div class="form__block">
                                <label for="form-create-stock-label-name" class="form__label">Название</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-stock-name-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-stock-name" id="form-create-stock-name"
                                            class="form__input" required>
                                        <sup id="form-create-stock-name-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-stock-label-promocode" class="form__label">Прмокод</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-stock-promocode-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-stock-promocode"
                                            id="form-create-stock-promocode" class="form__input" required>
                                        <sup id="form-create-stock-promocode-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-stock-label-startdate" class="form__label">Начало /
                                    Дата</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-stock-startdate-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="date" name="form-create-stock-startdate"
                                            id="form-create-stock-startdate" class="form__input" required>
                                        <sup id="form-create-stock-startdate-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-stock-label-starttime" class="form__label">Начало /
                                    Время</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-stock-starttime-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="time" name="form-create-stock-starttime"
                                            id="form-create-stock-starttime" class="form__input" required>
                                        <sup id="form-create-stock-starttime-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-stock-label-enddate" class="form__label">Конец /
                                    Дата</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-stock-enddate-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="date" name="form-create-stock-enddate"
                                            id="form-create-stock-enddate" class="form__input" required>
                                        <sup id="form-create-stock-enddate-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-stock-label-endtime" class="form__label">Конец /
                                    Время</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-stock-endtime-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="time" name="form-create-stock-endtime"
                                            id="form-create-stock-endtime" class="form__input" required>
                                        <sup id="form-create-stock-endtime-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block form__block-range">
                                <label for="form-create-stock-percent" class="form__label">Проценты</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-stock-percent-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <div class="form__wrapper-range">
                                            <input type="range" min="0" max="100" step="5"
                                                name="form-create-stock-percent" id="form-create-stock-percent"
                                                class="form__input-range" list="markers">
                                            <datalist class="form__datalist" id="markers">
                                                <option class="form__datalist-option" value="0" label="0">
                                                </option>
                                                <option class="form__datalist-option" value="25">
                                                </option>
                                                <option class="form__datalist-option" id="form-input-range-value1"
                                                    value="50" label="">
                                                </option>
                                                <option class="form__datalist-option" value="75"></option>
                                                <option class="form__datalist-option" value="100" label="100">
                                                </option>
                                            </datalist>
                                        </div>
                                        <output class="form__output" id="form-input-range-value"></output>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-stock-label-price" class="form__label">Стоимость</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-stock-price-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="number" min="0" name="form-create-stock-price"
                                            id="form-create-stock-price" class="form__input">
                                        <sup id="form-create-stock-price-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form__right">
                            <div class="form__block-groups">
                                <label for="form-create-device-groups" class="form__label">Группы</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__checkbox-border">
                                        <label for="form-checkbox-items-stocks"
                                            class="form__label-category">Акции</label>
                                        <ul class="form__checkbox-items" id="form-checkbox-items-stocks">
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 1</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="stock-checkbox-group1"
                                                                id="stock-checkbox-group1" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="stock-checkbox-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 2</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="stock-checkbox-group2"
                                                                id="stock-checkbox-group2" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="stock-checkbox-fake-group2"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-description">
                                <textarea class="form__description" name="form-create-stock-description"
                                    id="form-create-stock-description" style="width:100%; height:194px;"
                                    placeholder="Описание"></textarea>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>