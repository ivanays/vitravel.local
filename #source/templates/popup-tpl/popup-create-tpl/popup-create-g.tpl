<div id="popup-create-g" class="popup-direct">
    <div class="popup-direct__body">
        <div class="popup-direct__header">
            <h2 class="popup-direct__title">Создать бады</h2>
        </div>
        <div class="popup-direct__content">
            <div class="popup-direct__form">
                <form action="#" class="form" id="form-create-drug">
                    <div class="form__inner">
                        <div class="form__left">
                            <div class="form__block">
                                <label for="form-create-drug-label-name" class="form__label">Название</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-drug-name-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-drug-name" id="form-create-drug-name"
                                            class="form__input" required>
                                        <sup id="form-create-drug-name-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-drug-label-numberparty" class="form__label">№
                                    партии</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-drug-numberparty-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-drug-numberparty"
                                            id="form-create-drug-numberparty" class="form__input" required>
                                        <sup id="form-create-drug-numberparty-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-drug-label-weight" class="form__label">Вес</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-drug-weight-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="number" min="0" name="form-create-drug-weight"
                                            id="form-create-drug-weight" class="form__input">
                                        <sup class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-drug-label-fit" class="form__label">Годен до</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-drug-fit-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="date" name="form-create-drug-fit" id="form-create-drug-fit"
                                            class="form__input">
                                        <sup class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-drug-label-price" class="form__label">Стоимость</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-drug-price-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="number" min="0" name="form-create-drug-price"
                                            id="form-create-drug-price" class="form__input">
                                        <sup class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form__right">
                            <div class="form__block-groups">
                                <label for="form-create-user-groups" class="form__label">Группы</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__checkbox-border">
                                        <label for="form-checkbox-items-drugs" class="form__label-category">Бады</label>
                                        <ul class="form__checkbox-items" id="form-checkbox-items-drugs">
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 1</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="drug-checkbox-group1" id="drug-checkbox-group1"
                                                                class="party__checkbox" type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="drug-checkbox-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 2</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="drug-checkbox-group2" id="drug-checkbox-group2"
                                                                class="party__checkbox" type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="drug-checkbox-fake-group2"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-description">
                                <textarea class="form__description" name="form-create-drug-description"
                                    id="form-create-drug-description" style="width:100%; height:194px;"
                                    placeholder="Описание"></textarea>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>