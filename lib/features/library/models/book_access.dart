import 'package:flutter/cupertino.dart';
import 'package:ozindi_damyt/features/library/models/book_details.dart';

class BookAccess extends ChangeNotifier {
  final List<Book> books = [
    Book(
        title: "Преступление и наказание",
        author: "Ф.М. Достоевский",
        imageUrl:
            "https://simg.marwin.kz/media/catalog/product/cache/41deb699a7fea062a8915debbbb0442c/c/o/dostoevskiy_f_m_prestuplenie_i_nakazanie_4.jpg",
        description:
            """«Преступле́ние и наказа́ние» (рус. дореф. Преступленіе и наказаніе) — социально-психологический и социально-философский роман Фёдора Михайловича Достоевского, над которым писатель работал в 1865—1866 годах. Впервые опубликован в 1866 году в журнале «Русский вестник» (№ 1, 2, 4, 6—8, 11, 12). Через год вышло в свет отдельное издание, структура которого была немного изменена по сравнению с журнальной редакцией; кроме того, автор внёс в книжный вариант ряд сокращений и стилистических правок.

Замысел «Преступления и наказания» созревал у Достоевского в течение многих лет, однако центральная тема, связанная с идеей главного героя об «обыкновенных» и «необыкновенных» людях, начала формироваться только в 1863 году в Италии. Приступив к непосредственной работе над произведением, автор объединил черновики незавершённого романа «Пьяненькие», в котором была намечена сюжетная линия, повествующая о семье Мармеладовых, и наброски романа-исповеди, задуманного как откровение каторжанина. В процессе работы план расширился, и в основу сюжета легло преступление студента Родиона Раскольникова, убившего ради спасения близких старуху-процентщицу. При этом криминальная история стала для автора не только темой, но и поводом для размышлений о социальных обстоятельствах, толкающих человека на преступления, а также возможностью показать, какие сложные «химические» процессы происходят в душах людей. Одним из образов романа стал большой город второй половины XIX века, жизнь в котором полна конфликтов и драм. В произведении воссозданы узнаваемые приметы времени, воспроизведена петербургская топография.""",
        source:
            'https://mybook.ru/author/fedor-mihajlovich-dostoevskij/prestuplenie-i-nakazanie/reader/'),
    Book(
        title: "Кемел адам",
        author: "Қайрат Жолдыбайұлы",
        imageUrl:
            "https://simg.marwin.kz/media/catalog/product/cache/8d1771fdd19ec2393e47701ba45e606d/w/h/joldybayly_kemel_adamkemel_adam_1.jpg",
        description:
            "Идеалды адамның қасиеттеріРухани бай, мінезі көркем, білімі терең, байсалды, айналасымен қарым-қатынасы жақсы, дені сау, қаржылай тәуелсіз тұлға қалай болуды айтады Эмоциялықзердеңізді дамытасызКітапта эмоциялық арнайы тесттен өту арқылы кемшіл тұстарыңызды байқап, оларды түзетудің тиімді тәсілдерін үйренесіз03Қарым қатынасжасау жолдарыАдамдармен жақсы қарым қатынас жасаудың қағидаларын меңгересізОйшыл зиялылардың айтқан пайымдарыҚазақтың ойшыл зиялылары айтқан түйінді һәм кестелі пайымдары, сондай-ақ адамзатқа ортақ құндылықтар арқылы түсіндіреді05Жетістікке жетудің жолдары Жетістікке жетудің және тұлғалық дамудың түрлі тетігін, жеке өміріне оң өзгеріс енгізудің жолдары туралы айтылады",
        source:
            'https://mybook.ru/author/fedor-mihajlovich-dostoevskij/prestuplenie-i-nakazanie/reader/'),
    Book(
        title: "Подземка",
        author: "Харуки Мураками",
        imageUrl:
            "https://main-cdn.sbermegamarket.ru/big1/hlr-system/151185667/100024724813b0.jpg",
        description:
            """"«Подзе́мка» (яп. アンダーグラウンド Анда:гураундо, 1997 — 5 января 1998) — документальный роман известного японского новелиста Харуки Мураками.

        Посвящён событиям зариновой атаки в токийском метро, осуществлённой 20 марта 1995 года последователями секты «Аум синрикё» по приказу Сёко Асахары. В романе изложены рассказы 62 очевидцев этого события. Все публикуемые воспоминания не имеют каких-либо литературных прикрас; все они вошли в эту книгу с согласия авторов.""",
        source:
            'https://mybook.ru/author/fedor-mihajlovich-dostoevskij/prestuplenie-i-nakazanie/reader/'),
    Book(
        title: "Жусан иісі",
        author: "Сайын Муратбеков",
        imageUrl:
            "https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1548241221i/43687798.jpg",
        description: "Зор кітап",
        source:
            'https://mybook.ru/author/fedor-mihajlovich-dostoevskij/prestuplenie-i-nakazanie/reader/'),
  ];

  void addBook(
    String title,
    String author,
    String url,
    String desc,
    String source,
  ) {
    books.add(Book(
      title: title,
      author: author,
      imageUrl: url,
      description: desc,
      source: source,
    ));
    notifyListeners();
  }
}
