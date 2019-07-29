require 'bcrypt'

User.create(name: 'Masha', email: 'masha@masha.com', password_hash: BCrypt::Password.create('foobar').to_s)
User.create(name: 'Ruslan', email: 'ruslan@ruslan.com', password_hash: BCrypt::Password.create('foobar').to_s)
User.create(name: 'Sasha', email: 'sasha@sasha.com', password_hash: BCrypt::Password.create('foobar').to_s)

Place.create(name: 'McDonatd\'s', short_description: 'Макдоналдс (McDonald’s Corporation) – американская корпорация, самая большая в мире сеть ресторанов быстрого питания', description: 'На сегодняшний день McDonald’s Corporation занимает второе место по количеству своих точек во всем мире, уступая лидирующие позиции лишь ресторанной сети “Subway”. Идея основания Макдональдс принадлежит братьям Дику и Маку Макдоналдам, которые в 1948 году первыми сформулировали принципы ресторанного концептуального направления под названием “быстрое питание”. В Россию Макдоналдс пришел лишь в 1990 году (вызвав в то время небывалый фурор). На отечественных просторах первый ресторан бренда McDonald’s был открыт в Москве на площади Пушкинской. В день открытия заведения обслуживающему персоналу удалось угостить “заморскими” гамбургерами и чизбургерами 30 000 москвичей и гостей столицы. Сегодня Макдональдс на Пушкинской остается самым большим Макдоналдсом в Европе.', image_url: 'https://mcdonalds.by/assets/mcdonalds/images/mc-logo-large-green.png', address: 'ул. Сурганова 63, Минск')
Place.create(name: 'KFC', short_description: 'Kentucky Fried Chicken, сокращённо KFC — международная сеть ресторанов общественного питания, специализирующаяся на блюдах из курицы.', description: "Kentucky Fried Chicken, сокращённо KFC — международная сеть ресторанов общественного питания, специализирующаяся на блюдах из курицы. Штаб-квартира компании располагается в городе Луисвилле в штате Кентукки. KFC — вторая по торговому обороту сеть кафе в мире, уступающая лишь компании McDonald\'s.", image_url: 'https://upload.wikimedia.org/wikipedia/ru/thumb/b/bf/KFC_logo.svg/1200px-KFC_logo.svg.png', address: 'ул. Бобруйская 19, Минск')
Place.create(name: 'Burger King', short_description: 'Burger King Corporation — американская компания, владелец глобальной сети ресторанов быстрого питания Burger King, специализирующейся на гамбургерах. Штаб-квартира находится на невключённой территории округа Майами-Дейд.', description: 'Ежедневно в рестораны БУРГЕР КИНГ во всем мире приходит более одиннадцати миллионов посетителей. И неудивительно: ведь наши рестораны известны вкусом фирменных блюд и отличным соотношением цены и качества. Основанный в 1954 году, БУРГЕР КИНГ занимает второе по величине место в мире среди сетей ресторанов быстрого питания, специализирующихся на гамбургерах. Оригинальный бургер «Воппер», ставка на ингредиенты высшего качества, фирменные рецепты и комфорт для посещения всей семьей — вот то, что уже пятьдесят с лишним лет успешной работы является отличительной чертой нашего бренда. ', image_url: 'https://ilnuovotorrazzo.it/wp-content/uploads/2018/11/Burger.jpg', address: 'проспект Дзержинского 126, Минск')
Place.create(name: 'Subway', short_description: 'Subway — сеть ресторанов быстрого обслуживания, работающая по принципу франчайзинга. Крупнейшая по количеству точек предприятий общественного питания сеть в мире. Основной продаваемой продукцией являются сэндвичи, салаты и роллы.', description: ' Subway – самая крупная сеть быстрого обслуживания в мире по количеству заведений: более 44 000 точек во всем мире. Компания основана в 1965 году в США. В основном меню ресторанов – сэндвичи, салаты и роллы. Учитывая основные покупательские предпочтения, Subway предлагает здоровую альтернативу традицонному фаст-фуду. Свежие овощи, многообразие мясных начинок, различные соусы, хлеб, который выпекается прямо в ресторане каждые 4 часа – вот то, что вы найдете в Subway. ', image_url: 'https://s3.amazonaws.com/product-images.imshopping.com/gift_card_skin/53736d9849d6e8626d239ef3d5ea47c8_1512058695630', address: 'проспект Дзержинского, Минск')
