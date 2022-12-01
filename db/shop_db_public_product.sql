create table product
(
    id          integer generated by default as identity
        primary key,
    date_time   timestamp,
    description text         not null,
    price       real         not null
        constraint product_price_check
            check (price >= (1)::double precision),
    seller      text         not null,
    title       text         not null
        constraint uk_qka6vxqdy1dprtqnx9trdd47c
            unique,
    warehouse   varchar(255) not null,
    category_id integer      not null
        constraint fk1mtsbur82frn64de7balymq9s
            references category
);

alter table product
    owner to postgres;

INSERT INTO public.product (id, date_time, description, price, seller, title, warehouse, category_id) VALUES (3, null, 'Вертикальный пылесос Xiaomi Deerma DX115C (черный) | DX118C (белый) представляет собой компактный пылесос с трехступенчатой системой фильтрации. Модель может быть использована как в качестве обычного, так и в качестве ручного пылесоса благодаря выдвижной ручке. Благодаря своей легкости и 3 сменным насадкам он доберется даже до самого дальнего уголка под кроватью.
Текст при отключенной в браузере загрузке изображений
Удобная смена фильтра
Систему фильтрации, которая состоит из пылесборника, HEPA-фильтра и губки можно без каких-либо усилий снять и промыть под водой.
Текст при отключенной в браузере загрузке изображений
Мощный электродвигатель
Ручной пылесос Xiaomi Deerma DX115C | DX118C использует электродвигатель мощностью в 600 Вт, что обеспечило пылесосу всасывание в 14000 Па. Объем пылесборника составляет 1.2 литра, благодаря чему можно очистить большую площадь без необходимости его чистки.
Текст при отключенной в браузере загрузке изображений
Комплектация
Пылесос для дома Deerma DX115C | DX118C (суббренд Xiaomi) обладает продуманной конструкцией, что позволяет легко управлять устройством одной рукой. В комплекте поставляется три насадки, которые справятся с пылью и грязью как в труднодоступных местах, так и на вещах или мягких игрушках.
Текстовое описание изображения
Текстовое описание изображения
Текст при отключенной в браузере загрузке изображений
Текст при отключенной в браузере загрузке изображений
Текстовое описание изображения
Текст при отключенной в браузере загрузке изображений
Текст при отключенной в браузере загрузке изображений
Фотографии наших клиентов
Текст при отключенной в браузере загрузке изображений
Текстовое описание изображения
', 2191, 'OZON', 'Xiaomi Вертикальный пылесос для дома Xiaomi Deerma DX115C/DX118', 'Коледино', 1);
INSERT INTO public.product (id, date_time, description, price, seller, title, warehouse, category_id) VALUES (4, '2022-12-01 21:25:51.738336', 'Продукция марки SUPRA на протяжении долгого времени пользуется большой популярностью. Она достойна работать на благо каждой семьи, стоять в каждом доме, ведь ее могут позволить все, кто хочет стать обладателем качественной, надежной и доступной техники. Мы рады предложить вам бытовой пылесос SUPRA VCS-1651 с эффективной системой очистки «Мультициклон», фильтром двигателя и воздуховыпускным фильтром. Данный пылесос выполнен, разработан и изготовлен в соответствии с высокими требованиями к качеству, функциональности и дизайну.', 3690, 'Вайлберрис', 'Бытовой пылесос Supra с эффективной системой очистки "Мультициклон", антистатическими фильтрами и 2 насадками, автоматическая смотка шнура, 1600 Вт, черный', 'Коледино', 1);