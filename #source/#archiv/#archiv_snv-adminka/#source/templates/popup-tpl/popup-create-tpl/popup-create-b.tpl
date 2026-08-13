<div id="popup-create-b" class="popup-direct">
    <div class="popup-direct__body">
        <div class="popup-direct__header">
            <h2 class="popup-direct__title">Создать аккаунт</h2>
        </div>
        <div class="popup-direct__content">
            <div class="popup-direct__form">
                <form action="#" class="form" id="form-create-user">
                    <div class="form__inner">
                        <div class="form__left">
                            <div class="form__block">
                                <label for="form-create-user-label-phone" class="form__label">Телефон</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-user-phone-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <div id="form-create-user-phone-border" class="form__phone-border">
                                            <div id="form-create-user-phone-inner" class="form__phone-inner">
                                                <div class="form__phone-wrapper">
                                                    <div id="form-phone-wrapper1">
                                                        <input id="form-create-user-phone-code1"
                                                            class="form__code form__code-1"
                                                            name="form-create-user-phone-code1" type="text"
                                                            maxlength="2" tabindex="4" placeholder="+7" required>
                                                    </div>
                                                </div>
                                                <span class="form__phone-trim form__phone-trim1">(</span>
                                                <div class="form__phone-wrapper">
                                                    <div id="form-phone-wrapper2">
                                                        <input id="form-create-user-phone-code2"
                                                            class="form__code form__code-2"
                                                            name="form-create-user-phone-code2" type="text"
                                                            maxlength="3" tabindex="5" placeholder="999" required>
                                                    </div>
                                                </div>
                                                <span class="form__phone-trim form__phone-trim2">)</span>
                                                <div class="form-phone-wrapper">
                                                    <div id="form-phone-wrapper3">
                                                        <input id="form-create-user-phone-code3"
                                                            class="form__code form__code-3"
                                                            name="form-create-user-phone-code3" type="text"
                                                            maxlength="3" tabindex="6" placeholder="999" required>
                                                    </div>
                                                </div>
                                                <span class="form__phone-trim form__phone-trim3">-</span>
                                                <div class="form-phone-wrapper">
                                                    <div id="form-phone-wrapper4">
                                                        <input id="form-create-user-phone-code4"
                                                            class="form__code form__code-4"
                                                            name="form-create-user-phone-code4" type="text"
                                                            maxlength="4" tabindex="7" placeholder="9999" required>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <sup id="form-create-user-phone-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-user-label-lastname" class="form__label">Фамилия</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-user-lastname-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-user-lastname"
                                            id="form-create-user-lastname" class="form__input">
                                        <sup class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-user-label-name" class="form__label">Имя</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-user-name-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-user-name" id="form-create-user-name"
                                            class="form__input">
                                        <sup class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-user-label-surname" class="form__label">Отчество</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-user-surname-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-user-surname" id="form-create-user-surname"
                                            class="form__input">
                                        <sup class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-user-label-email" class="form__label">Почта</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-user-email-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="email" name="form-create-user-email" id="form-create-user-email"
                                            class="form__input">
                                        <sup class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="" class="form__label">Фото</label>
                                <div class="form__phone-wrapper form__phone-trim3">
                                    <span id="form-create-user-image-error" class="form__error"></span>
                                    <div class="form__phone-wrapper form__phone-trim4">
                                        <input type="file" accept="image/*, .pdf" min="0" name="form-create-user-image"
                                            id="form-create-user-image" class="form__input form__input-file">
                                        <label for="form-create-user-image" class="form__label-file">Выбрать
                                            файл</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form__right">
                            <div class="form__block-groups">
                                <label for="form-create-user-groups" class="form__label">Группы</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__checkbox-border">
                                        <label for="form-checkbox-items-users"
                                            class="form__label-category">Клиенты</label>
                                        <ul class="form__checkbox-items" id="form-checkbox-items-users">
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 1</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="user-checkbox-group1" id="user-checkbox-group1"
                                                                class="party__checkbox" type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="user-checkbox-fake-group1"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form__checkbox-item">
                                                <div class="form__checkbox-inner">
                                                    <span class="form__checkbox-name">Группа 2</span>
                                                    <div class="form__checkbox-body">
                                                        <label class="party__checkbox-label">
                                                            <input name="user-checkbox-group2" id="user-checkbox-group2"
                                                                class="party__checkbox" type="checkbox">
                                                            <span class="party__checkbox-fake"
                                                                id="user-checkbox-fake-group2"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-description">
                                <textarea class="form__description" name="form-create-user-description"
                                    id="form-create-user-description" style="width:100%; height:194px;"
                                    placeholder="Описание"></textarea>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>