module RussianNGrams where

monograms = [ (0.039, "ъ"),
  (0.131, "ё"),
  (0.323, "щ"),
  (0.349, "э"),
  (0.540, "ш"),
  (0.540, "ц"),
  (0.547, "ф"),
  (0.571, "ю"),
  (0.866, "ж"),
  (0.869, "х"),
  (1.207, "й"),
  (1.292, "г"),
  (1.377, "ч"),
  (1.773, "з"),
  (1.831, "б"),
  (1.905, "ь"),
  (1.934, "ы"),
  (1.982, "я"),
  (2.192, "у"),
  (2.728, "д"),
  (3.206, "п"),
  (3.333, "м"),
  (3.503, "к"),
  (3.961, "л"),
  (4.222, "в"),
  (5.024, "с"),
  (5.424, "р"),
  (6.325, "н"),
  (7.015, "т"),
  (7.576, "и"),
  (8.361, "а"),
  (8.586, "е"),
  (10.469, "о")]

bigrams = [ (0.322, "ое"),
  (0.326, "сп"),
  (0.327, "ру"),
  (0.332, "си"),
  (0.333, "чи"),
  (0.333, "ае"),
  (0.338, "ии"),
  (0.342, "ьн"),
  (0.347, "ек"),
  (0.350, "пе"),
  (0.353, "ми"),
  (0.362, "ск"),
  (0.365, "из"),
  (0.367, "ик"),
  (0.370, "нн"),
  (0.370, "ед"),
  (0.371, "ож"),
  (0.371, "ви"),
  (0.374, "сл"),
  (0.375, "вы"),
  (0.380, "се"),
  (0.394, "ав"),
  (0.394, "ци"),
  (0.397, "ой"),
  (0.404, "ся"),
  (0.407, "ма"),
  (0.415, "ки"),
  (0.416, "ас"),
  (0.424, "нт"),
  (0.437, "ар"),
  (0.447, "тр"),
  (0.450, "ам"),
  (0.458, "че"),
  (0.461, "аз"),
  (0.461, "ие"),
  (0.461, "аб"),
  (0.463, "им"),
  (0.464, "же"),
  (0.477, "со"),
  (0.477, "ве"),
  (0.481, "ла"),
  (0.485, "до"),
  (0.489, "ия"),
  (0.493, "ил"),
  (0.498, "ло"),
  (0.505, "бо"),
  (0.517, "он"),
  (0.530, "ин"),
  (0.579, "ле"),
  (0.582, "го"),
  (0.593, "во"),
  (0.598, "да"),
  (0.600, "ог"),
  (0.606, "за"),
  (0.609, "ля"),
  (0.615, "ел"),
  (0.619, "ис"),
  (0.623, "ем"),
  (0.635, "мо"),
  (0.647, "ак"),
  (0.659, "ит"),
  (0.659, "де"),
  (0.661, "ти"),
  (0.670, "ны"),
  (0.691, "об"),
  (0.720, "ес"),
  (0.733, "ом"),
  (0.735, "ор"),
  (0.754, "од"),
  (0.757, "ри"),
  (0.798, "ос"),
  (0.810, "ме"),
  (0.817, "ол"),
  (0.823, "ал"),
  (0.831, "ан"),
  (0.861, "ль"),
  (0.870, "ли"),
  (0.883, "ка"),
  (0.911, "не"),
  (0.951, "ва"),
  (0.960, "от"),
  (0.964, "ат"),
  (0.984, "ет"),
  (0.991, "ре"),
  (1.001, "ер"),
  (1.009, "та"),
  (1.035, "ть"),
  (1.065, "те"),
  (1.134, "ко"),
  (1.208, "ов"),
  (1.235, "пр"),
  (1.243, "ро"),
  (1.301, "на"),
  (1.316, "ни"),
  (1.332, "по"),
  (1.360, "ен"),
  (1.437, "но"),
  (1.632, "ст"),
  (1.660, "то"),
  (1.743, "ра")]

trigrams = [ (0.157, "кот"),
  (0.158, "пра"),
  (0.158, "сте"),
  (0.161, "гра"),
  (0.163, "ово"),
  (0.163, "аст"),
  (0.165, "ции"),
  (0.166, "том"),
  (0.167, "рав"),
  (0.168, "жен"),
  (0.168, "все"),
  (0.174, "пре"),
  (0.175, "анн"),
  (0.177, "ьзо"),
  (0.178, "спо"),
  (0.179, "нте"),
  (0.181, "нос"),
  (0.184, "али"),
  (0.184, "кон"),
  (0.185, "бра"),
  (0.186, "ног"),
  (0.191, "ект"),
  (0.191, "име"),
  (0.197, "ный"),
  (0.198, "жно"),
  (0.198, "вер"),
  (0.199, "нно"),
  (0.199, "ите"),
  (0.199, "иро"),
  (0.200, "тер"),
  (0.202, "ных"),
  (0.204, "ные"),
  (0.204, "ред"),
  (0.206, "енн"),
  (0.206, "ель"),
  (0.208, "нны"),
  (0.208, "етс"),
  (0.209, "лен"),
  (0.216, "мож"),
  (0.218, "зов"),
  (0.222, "оже"),
  (0.224, "ьно"),
  (0.226, "под"),
  (0.228, "фев"),
  (0.229, "или"),
  (0.229, "нов"),
  (0.229, "ист"),
  (0.232, "аля"),
  (0.233, "так"),
  (0.233, "евр"),
  (0.234, "сто"),
  (0.235, "сть"),
  (0.238, "аль"),
  (0.240, "для"),
  (0.241, "рос"),
  (0.243, "вра"),
  (0.245, "аци"),
  (0.245, "ате"),
  (0.246, "льз"),
  (0.247, "рал"),
  (0.251, "ить"),
  (0.251, "сти"),
  (0.252, "ван"),
  (0.259, "бот"),
  (0.263, "пер"),
  (0.265, "ств"),
  (0.279, "стр"),
  (0.282, "дел"),
  (0.284, "ото"),
  (0.284, "ент"),
  (0.291, "ере"),
  (0.292, "ает"),
  (0.301, "раб"),
  (0.304, "это"),
  (0.308, "как"),
  (0.310, "тся"),
  (0.311, "ком"),
  (0.320, "тел"),
  (0.320, "або"),
  (0.322, "ест"),
  (0.324, "ват"),
  (0.349, "что"),
  (0.351, "ров"),
  (0.353, "тор"),
  (0.356, "ния"),
  (0.365, "ого"),
  (0.382, "ние"),
  (0.390, "ста"),
  (0.392, "раз"),
  (0.419, "льн"),
  (0.428, "при"),
  (0.433, "мен"),
  (0.436, "ани"),
  (0.448, "пол"),
  (0.474, "оль"),
  (0.542, "ать"),
  (0.551, "ост"),
  (0.552, "ова"),
  (0.652, "ени"),
  (0.734, "про")]

tetragrams = [ (0.100, "имер"),
  (0.101, "емен"),
  (0.102, "став"),
  (0.102, "ческ"),
  (0.102, "шени"),
  (0.102, "част"),
  (0.103, "ться"),
  (0.103, "исте"),
  (0.103, "ольш"),
  (0.104, "ожет"),
  (0.104, "рогр"),
  (0.104, "оект"),
  (0.105, "рамм"),
  (0.105, "ител"),
  (0.105, "боль"),
  (0.106, "прое"),
  (0.106, "роек"),
  (0.107, "данн"),
  (0.107, "грам"),
  (0.108, "ичес"),
  (0.110, "прог"),
  (0.112, "обра"),
  (0.113, "оста"),
  (0.113, "вает"),
  (0.114, "осто"),
  (0.114, "може"),
  (0.115, "влен"),
  (0.115, "ложе"),
  (0.116, "еств"),
  (0.117, "стро"),
  (0.118, "ожен"),
  (0.118, "аетс"),
  (0.119, "бота"),
  (0.120, "полн"),
  (0.123, "прим"),
  (0.125, "лько"),
  (0.128, "огра"),
  (0.131, "ания"),
  (0.133, "нтер"),
  (0.135, "ента"),
  (0.136, "анны"),
  (0.138, "риме"),
  (0.138, "енно"),
  (0.140, "ольк"),
  (0.140, "дела"),
  (0.140, "пред"),
  (0.140, "вате"),
  (0.140, "зраб"),
  (0.140, "хабр"),
  (0.141, "азра"),
  (0.142, "жени"),
  (0.146, "ость"),
  (0.148, "торы"),
  (0.148, "рост"),
  (0.148, "ельн"),
  (0.150, "разр"),
  (0.157, "можн"),
  (0.160, "испо"),
  (0.161, "ации"),
  (0.161, "если"),
  (0.162, "лени"),
  (0.162, "ости"),
  (0.163, "комп"),
  (0.165, "инте"),
  (0.166, "прав"),
  (0.168, "льны"),
  (0.168, "ание"),
  (0.169, "ожно"),
  (0.170, "спол"),
  (0.182, "пере"),
  (0.192, "отор"),
  (0.193, "кото"),
  (0.194, "прос"),
  (0.200, "ност"),
  (0.202, "тель"),
  (0.202, "мент"),
  (0.207, "ател"),
  (0.212, "ного"),
  (0.221, "льзо"),
  (0.221, "ьзов"),
  (0.238, "ется"),
  (0.239, "вани"),
  (0.242, "иров"),
  (0.247, "вать"),
  (0.253, "зова"),
  (0.255, "альн"),
  (0.264, "рова"),
  (0.276, "ован"),
  (0.280, "льно"),
  (0.285, "раля"),
  (0.286, "оват"),
  (0.286, "февр"),
  (0.286, "врал"),
  (0.289, "евра"),
  (0.295, "ение"),
  (0.298, "ения"),
  (0.298, "ольз"),
  (0.298, "поль"),
  (0.316, "абот"),
  (0.357, "рабо")]

pentragrams = [ (0.079, "изаци"),
  (0.079, "циаль"),
  (0.080, "ликац"),
  (0.081, "аться"),
  (0.082, "говор"),
  (0.083, "прави"),
  (0.083, "хабра"),
  (0.083, "ублик"),
  (0.084, "торые"),
  (0.084, "сдела"),
  (0.085, "време"),
  (0.085, "получ"),
  (0.086, "кации"),
  (0.086, "чески"),
  (0.086, "публи"),
  (0.086, "иальн"),
  (0.087, "добав"),
  (0.087, "ления"),
  (0.088, "правл"),
  (0.090, "росто"),
  (0.094, "аботк"),
  (0.094, "нтари"),
  (0.095, "аботч"),
  (0.095, "ботчи"),
  (0.095, "отчик"),
  (0.096, "ммент"),
  (0.096, "оммен"),
  (0.096, "ентар"),
  (0.096, "созда"),
  (0.097, "икаци"),
  (0.097, "авлен"),
  (0.097, "ользу"),
  (0.098, "тиров"),
  (0.099, "роват"),
  (0.101, "ремен"),
  (0.103, "ельно"),
  (0.104, "вания"),
  (0.107, "будет"),
  (0.109, "ическ"),
  (0.110, "данны"),
  (0.112, "омпан"),
  (0.113, "мпани"),
  (0.113, "компа"),
  (0.113, "тольк"),
  (0.113, "комме"),
  (0.114, "истем"),
  (0.114, "систе"),
  (0.116, "атель"),
  (0.116, "ности"),
  (0.117, "итель"),
  (0.117, "иложе"),
  (0.118, "прило"),
  (0.118, "рилож"),
  (0.121, "влени"),
  (0.122, "ность"),
  (0.126, "альны"),
  (0.128, "ример"),
  (0.131, "рогра"),
  (0.131, "ограм"),
  (0.131, "больш"),
  (0.133, "может"),
  (0.133, "прогр"),
  (0.134, "роект"),
  (0.134, "проек"),
  (0.135, "грамм"),
  (0.136, "ожени"),
  (0.148, "ложен"),
  (0.149, "мента"),
  (0.149, "абота"),
  (0.152, "ается"),
  (0.152, "прост"),
  (0.155, "приме"),
  (0.157, "тельн"),
  (0.160, "олько"),
  (0.164, "вание"),
  (0.169, "интер"),
  (0.169, "оторы"),
  (0.174, "ально"),
  (0.175, "зрабо"),
  (0.177, "овате"),
  (0.179, "рован"),
  (0.180, "вател"),
  (0.180, "азраб"),
  (0.181, "разра"),
  (0.187, "овать"),
  (0.192, "можно"),
  (0.202, "споль"),
  (0.205, "испол"),
  (0.225, "зоват"),
  (0.245, "котор"),
  (0.265, "овани"),
  (0.280, "ирова"),
  (0.284, "льзов"),
  (0.284, "ользо"),
  (0.284, "ьзова"),
  (0.365, "враля"),
  (0.367, "еврал"),
  (0.367, "февра"),
  (0.382, "польз"),
  (0.404, "работ")]

ngrams = [ (1, monograms),
  (2, bigrams),
  (3, trigrams),
  (4, tetragrams),
  (5, pentragrams)]
