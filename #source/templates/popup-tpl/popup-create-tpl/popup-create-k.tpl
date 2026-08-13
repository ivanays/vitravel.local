<div id="popup-create-k" class="popup-direct">
    <div class="popup-direct__body">
        <div class="popup-direct__header">
            <h2 class="popup-direct__title">Создать группу</h2>
        </div>
        <div class="popup-direct__content">
            <div class="popup-direct__form">
                <form action="#" class="form" id="form-create-group">
                    <div class="form__inner">
                        <div class="form__left">
                            <div class="form__block">
                                <label for="form-create-group-name" class="form__label">Название</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-group-name-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <input type="text" name="form-create-group-name" id="form-create-group-name"
                                            class="form__input" required>
                                        <sup id="form-create-group-name-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block">
                                <label for="form-create-group-category" class="form__label">Категории</label>
                                <div class="form__phone-wrapper">
                                    <span id="form-create-group-category-error" class="form__error"></span>
                                    <div class="form__phone-inner1">
                                        <select name="form-create-group-category" id="form-create-group-category"
                                            class="form__select">
                                            <option value=""></option>
                                            <option value="windows">Окна</option>
                                            <option value="users">Клиенты</option>
                                            <option value="curses">Курсы</option>
                                            <option value="seances">Сеансы</option>
                                            <option value="devices">Аппараты</option>
                                            <option value="drugs">Бады</option>
                                            <option value="stocks">Акции</option>
                                            <option value="orders">Счета</option>
                                        </select>
                                        <sup id="form-create-group-category-star" class="form__star">*</sup>
                                    </div>
                                </div>
                            </div>
                            <div class="form__block-description form__block-description-groups">
                                <textarea class="form__description-groups" name="form-create-group-description"
                                    id="form-create-group-description" style="width:98.3%; height:334px;"
                                    placeholder="Описание"></textarea>
                            </div>
                        </div>
                        <div class="form__right">
                            <div class="form__block-groups form__block-groups-group">
                                <label for="form-create-group-groups" class="form__label">Группы</label>
                                <div class="form__phone-wrapper">
                                    <div class="form__checkbox-border form__checkbox-border-group">
                                        <ul class="form__categories" id="form-create-group-groups">
                                            <li class="form__category">
                                                <label for="form-checkbox-items-category-windows"
                                                    class="form__label-category">Окна</label>
                                                <ul class="form__checkbox-items"
                                                    id="form-checkbox-items-category-windows">
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                1</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-windows-checkbox-group1"
                                                                        id="group-windows-checkbox-group1"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-windows-checkbox-fake-group1"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                2</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-windows-checkbox-group2"
                                                                        id="group-windows-checkbox-group2"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-windows-checkbox-fake-group2"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="form__category">
                                                <label for="form-checkbox-items-category-users"
                                                    class="form__label-category">Клиенты</label>
                                                <ul class="form__checkbox-items"
                                                    id="form-checkbox-items-category-users">
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                1</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-useres-checkbox-group1"
                                                                        id="group-useres-checkbox-group1"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-useres-checkbox-fake-group1"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                2</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-useres-checkbox-group2"
                                                                        id="group-useres-checkbox-group2"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-useres-checkbox-fake-group2"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="form__category">
                                                <label for="form-checkbox-items-category-courses"
                                                    class="form__label-category">Курсы</label>
                                                <ul class="form__checkbox-items"
                                                    id="form-checkbox-items-category-courses">
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                1</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-course-checkbox-group1"
                                                                        id="group-course-checkbox-group1"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-course-checkbox-fake-group1"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                2</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-course-checkbox-group2"
                                                                        id="group-course-checkbox-group2"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-course-checkbox-fake-group2"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="form__category">
                                                <label for="form-checkbox-items-category-seances"
                                                    class="form__label-category">Сеансы</label>
                                                <ul class="form__checkbox-items"
                                                    id="form-checkbox-items-category-seances">
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                1</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-seances-checkbox-group1"
                                                                        id="group-seances-checkbox-group1"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-seances-checkbox-fake-group1"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                2</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-seances-checkbox-group2"
                                                                        id="group-seances-checkbox-group2"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-seances-checkbox-fake-group2"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="form__category">
                                                <label for="form-checkbox-items-category-devices"
                                                    class="form__label-category">Аппараты</label>
                                                <ul class="form__checkbox-items"
                                                    id="form-checkbox-items-category-devices">
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                1</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-devices-checkbox-group1"
                                                                        id="group-devices-checkbox-group1"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-devices-checkbox-fake-group1"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                2</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-devices-checkbox-group2"
                                                                        id="group-devices-checkbox-group2"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-devices-checkbox-fake-group2"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="form__category">
                                                <label for="form-checkbox-items-category-drugs"
                                                    class="form__label-category">Бады</label>
                                                <ul class="form__checkbox-items"
                                                    id="form-checkbox-items-category-drugs">
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                1</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-grubs-checkbox-group1"
                                                                        id="group-grubs-checkbox-group1"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-grubs-checkbox-fake-group1"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                2</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-grubs-checkbox-group2"
                                                                        id="group-grubs-checkbox-group2"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-grubs-checkbox-fake-group2"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="form__category">
                                                <label for="form-checkbox-items-category-stocks"
                                                    class="form__label-category">Акции</label>
                                                <ul class="form__checkbox-items"
                                                    id="form-checkbox-items-category-stocks">
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                1</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-stocks-checkbox-group1"
                                                                        id="group-stocks-checkbox-group1"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-stocks-checkbox-fake-group1"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                2</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="seance-checkbox-group2"
                                                                        id="seance-checkbox-group2"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="seance-checkbox-fake-group2"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="form__category">
                                                <label for="form-checkbox-items-category-orders"
                                                    class="form__label-category">Счета</label>
                                                <ul class="form__checkbox-items"
                                                    id="form-checkbox-items-category-orders">
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                1</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-orders-checkbox-group1"
                                                                        id="group-orders-checkbox-group1"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-orders-checkbox-fake-group1"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="form__checkbox-item">
                                                        <div class="form__checkbox-inner">
                                                            <span class="form__checkbox-name">Группа
                                                                2</span>
                                                            <div class="form__checkbox-body">
                                                                <label class="party__checkbox-label">
                                                                    <input name="group-orders-checkbox-group2"
                                                                        id="group-orders-checkbox-group2"
                                                                        class="party__checkbox" type="checkbox"
                                                                        disabled>
                                                                    <span class="party__checkbox-fake"
                                                                        id="group-orders-checkbox-fake-group2"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
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