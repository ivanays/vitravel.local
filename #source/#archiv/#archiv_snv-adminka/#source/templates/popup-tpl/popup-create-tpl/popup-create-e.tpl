<div id="popup-create-e" class="popup-direct">
    <div class="popup-direct__body">
        <div class="popup-direct__header">
            <h2 class="popup-direct__title">Создать сеанс</h2>
        </div>
        <div class="popup-direct__content">
            <div class="popup-direct__form">
                <form action="#" class="form" id="form-create-seance">
                    <div class="form__inner">
                        <div class="form__left">
                            <div class="form__block">
                                <label for="form-create-seance-label-name" class="form__label">Название</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-seance-name-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-seance-name" id="form-create-seance-name"
                                            class="form__input" required>
                                        <sup id="form-create-seance-name-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-seance-label-duration" class="form__label">Длительность</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-seance-duration-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="time" name="form-create-seance-duration"
                                            id="form-create-seance-duration" class="form__input" required>
                                        <sup id="form-create-seance-duration-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-select">
                                <label for="form-create-seance-device" class="form__label">Аппараты</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-seance-device-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <select name="form-create-seance-device" id="form-create-seance-device"
                                            class="form__select-multpile" multiple size="5">
                                            <optgroup label="Группа 1">
                                                <option value="device11">аппарат 1-1</option>
                                                <option value="device12">аппарат 1-2</option>
                                            </optgroup>
                                            <optgroup label="Группа 2">
                                                <option value="device21">аппарат 2-1</option>
                                                <option value="device22">аппарат 2-2</option>
                                            </optgroup>
                                        </select>
                                        <sup id="form-create-seance-device-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-select">
                                <label for="form-create-seance-drub" class="form__label">Бады</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-seance-drub-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <select name="form-create-seance-drub" id="form-create-seance-drub"
                                            class="form__select-multpile" multiple size="5">
                                            <optgroup label="Группа 1">
                                                <option value="device11">бады 1-1</option>
                                                <option value="device12">бады 1-2</option>
                                            </optgroup>
                                            <optgroup label="Группа 2">
                                                <option value="device21">бады 2-1</option>
                                                <option value="device22">бады 2-2</option>
                                            </optgroup>
                                        </select>
                                        <sup id="form-create-seance-drub-star" class="form__star">*</sup>
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
                                        <sup id="form-create-seance-price-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form__right">
                            <div class="form__block-groups">
                                <label for="form-create-device-groups" class="form__label">Группы</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__checkbox-border">
                                        <label for="form-checkbox-items-seances"
                                            class="form__label-category">Сеансы</label>
                                        <ul class="form__checkbox-items" id="form-checkbox-items-seances">
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 1</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="seance-checkbox-group1"
                                                                id="seance-checkbox-group1" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="seance-checkbox-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 2</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="seance-checkbox-group2"
                                                                id="seance-checkbox-group2" class="party__checkbox"
                                                                type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="seance-checkbox-fake-group2"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-description">
                                <textarea class="form__description" name="form-create-seance-description"
                                    id="form-create-seance-description" style="width:100%; height:194px;"
                                    placeholder="Описание"></textarea>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>