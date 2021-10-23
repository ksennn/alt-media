Post.destroy_all
puts "Destroyed everything you touch"

posts = [
{
	name: "Мода",
	title: "Показ Louis Vuitton пыталась сорвать эко-активистка.",
	content: "Модные бренды не раз подвергались атакам активистов и пранкеров: пару лет назад, например, неизвестная женщина пыталась сорвать показ Chanel, пробравшись на подиум вместе с моделями.На этой Неделе моды в Париже та же судьба постигла Louis Vuitton. Прямо во время вчерашнего шоу на подиум выбежала эко-активистка, которая держала в руках огромный плакат с надписью Overconsumption = Extinction (рус. «Перепотребление = Вымирание»). Девушка представляла ряд французских экологических объединений, включая группы Les Amis de la Terre, Youth For Climate France и Extinction Rebellion France.",
  image: File.open(Rails.root.join('public', 'images', 'pic-1.jpg'))
},
{
	name: "Бренды",
	title: "Российский эко-бренд The Empty Industry представил новую коллекцию",
	content: "Российский эко-бренд The Empty Industry представил новую коллекцию. Для ее создания дизайнеры использовали хлопок, ананасовую кожу и бамбуковое волокно. В дропе представлены вечерние платья, джинсовые юбки с бахромой, рубашки с оборками, многослойные однотонные костюмы, комбинезоны и шорты. Для создания моделей были использованы ткани без примесей.",
  image: File.open(Rails.root.join('public', 'images', 'pic-2.jpg'))
},
{
	name: "Полезное",
	title: "Что такое устойчивая мода и устойчивое развитие?",
	content: "В 1970-е годы учёные впервые заговорили о необходимости принять всеобщие меры для того, чтобы не допустить ухудшения экологической ситуации на планете. Результат индустриализации заметили все: загрязнение воздуха токсичными газами, рек и почвы – химикатами, обезлесение, потеря биоразнообразия, беспокойство о том, что исчерпаемые природные ресурсы вскоре закончатся, а неисчерпаемые не смогут быстро восстанавливаться, мусор и тому подобное.
  На эту тему писались книги, доклады, работы. Чтобы вывести глобальную программу для дальнейшей деятельности, в 1983-м году Организация Объединенных Наций (ООН) созвала Всемирную комиссию по окружающей среде и развитию, также известную как Комиссия Брундтланд.",
  image: File.open(Rails.root.join('public', 'images', 'pic-3.jpg'))
}
]
posts.each do |post|
	postik = Post.create(post)
	puts "Some magic just create a #{ postik.name } with id #{ postik.id }!"
end
