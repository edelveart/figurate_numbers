require "minitest/autorun"
require_relative "../lib/figurate_numbers"

class TestMultiDimensionalFigurateNumbers  < Minitest::Test
  def test_pentatope
    assert_equal([1, 5, 15, 35, 70, 126, 210, 330, 495, 715, 1001, 1365, 1820, 2380, 3060, 3876, 4845, 5985, 7315, 8855, 10626, 12650, 14950, 17550, 20475], MultiDimensionalFigurateNumbers.pentatope.take(25))
  end

  def test_k_dimensional_hypertetrahedron
    assert_equal([1, 15, 120, 680, 3060, 11628, 38760, 116280, 319770, 817190, 1961256, 4457400, 9657700, 20058300, 40116600, 77558760, 145422675, 265182525, 471435600, 818809200, 1391975640, 2319959400, 3796297200, 6107086800, 9669554100, 15084504396, 23206929840, 35240152720, 52860229080, 78378960360, 114955808528, 166871334960, 239877544005, 341643774795, 482320623240, 675248872536, 937845656300, 1292706174900, 1768966344600, 2403979904200, 3245372870670, 4353548972850, 5804731963800, 7694644696200, 10142940735900], MultiDimensionalFigurateNumbers.k_dimensional_hypertetrahedron(14).take(45))
  end

  def test_five_dimensional_hypertetrahedron
    assert_equal([1, 6, 21, 56, 126, 252, 462, 792, 1287, 2002, 3003, 4368, 6188, 8568, 11628, 15504, 20349, 26334, 33649, 42504], MultiDimensionalFigurateNumbers.five_dimensional_hypertetrahedron.take(20))
  end

  def test_six_dimensional_hypertetrahedron
    assert_equal([1, 7, 28, 84, 210, 462, 924, 1716, 3003, 5005, 8008, 12376, 18564, 27132, 38760, 54264, 74613, 100947, 134596, 177100], MultiDimensionalFigurateNumbers.six_dimensional_hypertetrahedron.take(20))
  end

  def test_biquadratic
    assert_equal([1, 16, 81, 256, 625, 1296, 2401, 4096, 6561, 10000], MultiDimensionalFigurateNumbers.biquadratic.take(10))
  end

  def test_k_dimensional_hypercube
    assert_equal([1, 64, 729, 4096, 15625, 46656, 117649, 262144, 531441, 1000000, 1771561, 2985984, 4826809, 7529536, 11390625], MultiDimensionalFigurateNumbers.k_dimensional_hypercube(6).take(15))
  end

  def test_five_dimensional_hypercube
    assert_equal([1, 32, 243, 1024, 3125, 7776, 16807, 32768, 59049, 100000, 161051, 248832, 371293, 537824, 759375, 1048576, 1419857, 1889568, 2476099, 3200000, 4084101, 5153632, 6436343, 7962624, 9765625], MultiDimensionalFigurateNumbers.five_dimensional_hypercube.take(25))
  end

  def test_six_dimensional_hypercube
    assert_equal([1, 64, 729, 4096, 15625, 46656, 117649, 262144, 531441, 1000000, 1771561, 2985984, 4826809, 7529536, 11390625, 16777216, 24137569, 34012224, 47045881, 64000000, 85766121, 113379904, 148035889, 191102976, 244140625], MultiDimensionalFigurateNumbers.six_dimensional_hypercube.take(25))
  end

  def test_hyperoctahedral
    assert_equal([1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12936, 17025, 22016, 28033, 35208, 43681, 53600, 65121, 78408, 93633, 110976, 130625, 152776, 177633, 205408, 236321, 270600], MultiDimensionalFigurateNumbers.hyperoctahedral.take(30))
  end

  def test_hypericosahedral
    assert_equal([1, 120, 947, 3652, 9985, 22276, 43435, 76952, 126897, 197920, 295251, 424700, 592657, 806092, 1072555, 1400176, 1797665, 2274312, 2839987, 3505140, 4280801, 5178580, 6210667, 7389832, 8729425, 10243376, 11946195, 13852972, 15979377, 18341660], MultiDimensionalFigurateNumbers.hypericosahedral.take(30))
  end

  def test_hyperdodecahedral
    assert_equal([1, 600, 4983, 19468, 53505, 119676, 233695, 414408, 683793, 1066960, 1592151, 2290740, 3197233, 4349268, 5787615, 7556176, 9701985, 12275208, 15329143, 18920220, 23108001, 27955180, 33527583, 39894168, 47127025, 55301376, 64495575, 74791108, 86272593, 99027780], MultiDimensionalFigurateNumbers.hyperdodecahedral.take(30))
  end

  def test_polyoctahedral
    assert_equal([1, 24, 153, 544, 1425, 3096, 5929, 10368, 16929, 26200, 38841, 55584, 77233, 104664, 138825, 180736, 231489, 292248, 364249, 448800, 547281, 661144, 791913, 941184, 1110625, 1301976, 1517049, 1757728, 2025969, 2323800, 2653321, 3016704, 3416193, 3854104, 4332825, 4854816, 5422609, 6038808, 6706089, 7427200, 8204961, 9042264, 9942073, 10907424, 11941425, 13047256, 14228169, 15487488, 16828609, 18255000], MultiDimensionalFigurateNumbers.polyoctahedral.take(50))
  end

  def test_four_dimensional_hyperoctahedron
    assert_equal([1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12936, 17025, 22016, 28033, 35208, 43681, 53600, 65121, 78408, 93633, 110976, 130625, 152776, 177633, 205408, 236321, 270600, 308481, 350208, 396033, 446216, 501025, 560736, 625633, 696008, 772161, 854400, 943041, 1038408, 1140833, 1250656, 1368225, 1493896, 1628033, 1771008, 1923201, 2085000], MultiDimensionalFigurateNumbers.four_dimensional_hyperoctahedron.take(50))
  end

  def test_five_dimensional_hyperoctahedron
    assert_equal([1, 10, 51, 180, 501, 1182, 2471, 4712, 8361, 14002, 22363, 34332, 50973, 73542, 103503, 142544, 192593, 255834, 334723, 432004, 550725, 694254, 866295, 1070904, 1312505, 1595906, 1926315, 2309356, 2751085, 3258006, 3837087, 4495776, 5242017, 6084266, 7031507, 8093268, 9279637, 10601278, 12069447, 13696008, 15493449, 17474898, 19654139, 22045628, 24664509, 27526630, 30648559, 34047600, 37741809, 41750010], MultiDimensionalFigurateNumbers.five_dimensional_hyperoctahedron.take(50))
  end

  def test_six_dimensional_hyperoctahedron
    assert_equal([1, 12, 73, 304, 985, 2668, 6321, 13504, 26577, 48940, 85305, 142000, 227305, 351820, 528865, 774912, 1110049, 1558476, 2149033, 2915760, 3898489, 5143468, 6704017, 8641216, 11024625, 13933036, 17455257, 21690928, 26751369, 32760460, 39855553, 48188416, 57926209, 69252492, 82368265, 97493040, 114865945, 134746860, 157417585, 183183040, 212372497, 245340844, 282469881, 324169648, 370879785, 423070924, 481246113, 545942272, 617731681, 697223500], MultiDimensionalFigurateNumbers.six_dimensional_hyperoctahedron.take(50))
  end

  def test_seven_dimensional_hyperoctahedron
    assert_equal([1, 14, 99, 476, 1765, 5418, 14407, 34232, 74313, 149830], MultiDimensionalFigurateNumbers.seven_dimensional_hyperoctahedron.take(10))
  end

  def test_eight_dimensional_hyperoctahedron
    assert_equal([1, 16, 129, 704, 2945, 10128, 29953, 78592, 187137, 411280], MultiDimensionalFigurateNumbers.eight_dimensional_hyperoctahedron.take(10))
  end

  def test_nine_dimensional_hyperoctahedron
    assert_equal([1, 18, 163, 996, 4645, 17718, 57799, 166344, 432073, 1030490], MultiDimensionalFigurateNumbers.nine_dimensional_hyperoctahedron.take(10))
  end

  def test_ten_dimensional_hyperoctahedron
    assert_equal([1, 20, 201, 1360, 7001, 29364, 104881, 329024, 927441, 2390004], MultiDimensionalFigurateNumbers.ten_dimensional_hyperoctahedron.take(10))
  end

  def test_k_dimensional_hyperoctahedron
    assert_equal([1, 26, 339, 2964, 19605, 104910, 474215, 1866280, 6539625, 20758530, 60511803, 163786428, 415382397, 994551222, 2262406095, 4916055120, 10250995665, 20594048490, 39997954595, 75328091620, 137924473701, 246091725726, 428760149559, 730777112184, 1220435354425, 2000029880786, 3220465235211, 5101218625804, 7957311102029, 12235359613830, 18561289434015, 27802892687520, 41151139742625, 60225002787770, 87205553639155, 125006271205428, 177487860620853, 249727470560622, 348354024688647, 481963487019720, 661630291251465, 901533915618210, 1219722715205595, 1639040673649500, 2188246749634845, 2903361017882966, 3829276890177391, 5021684403938544, 6549355942310769, 8496852863123850], MultiDimensionalFigurateNumbers.k_dimensional_hyperoctahedron(13).take(50))
  end

  def test_four_dimensional_mgonal_pyramidal
    assert_equal([1, 10, 40, 110, 245, 476, 840, 1380, 2145, 3190, 4576, 6370, 8645, 11480, 14960, 19176, 24225, 30210, 37240, 45430, 54901, 65780, 78200, 92300, 108225, 126126, 146160, 168490, 193285, 220720, 250976, 284240, 320705, 360570, 404040, 451326, 502645, 558220, 618280, 683060, 752801, 827750, 908160, 994290, 1086405, 1184776, 1289680, 1401400, 1520225, 1646450], MultiDimensionalFigurateNumbers.four_dimensional_mgonal_pyramidal(8).take(50))
  end

  def test_four_dimensional_square_pyramidal
    assert_equal([1, 6, 20, 50, 105, 196, 336, 540, 825, 1210], MultiDimensionalFigurateNumbers.four_dimensional_square_pyramidal.take(10))
  end

  def test_four_dimensional_pentagonal_pyramidal
    assert_equal([1, 7, 25, 65, 140, 266, 462, 750, 1155, 1705], MultiDimensionalFigurateNumbers.four_dimensional_pentagonal_pyramidal.take(10))
  end

  def test_four_dimensional_hexagonal_pyramidal
    assert_equal([1, 8, 30, 80, 175, 336, 588, 960, 1485, 2200], MultiDimensionalFigurateNumbers.four_dimensional_hexagonal_pyramidal.take(10))
  end

  def test_four_dimensional_heptagonal_pyramidal
    assert_equal([1, 9, 35, 95, 210, 406, 714, 1170, 1815, 2695], MultiDimensionalFigurateNumbers.four_dimensional_heptagonal_pyramidal.take(10))
  end

  def test_four_dimensional_octagonal_pyramidal
    assert_equal([1, 10, 40, 110, 245, 476, 840, 1380, 2145, 3190], MultiDimensionalFigurateNumbers.four_dimensional_octagonal_pyramidal.take(10))
  end

  def test_four_dimensional_nonagonal_pyramidal
    assert_equal([1, 11, 45, 125, 280, 546, 966, 1590, 2475, 3685], MultiDimensionalFigurateNumbers.four_dimensional_nonagonal_pyramidal.take(10))
  end

  def test_four_dimensional_decagonal_pyramidal
    assert_equal([1, 12, 50, 140, 315, 616, 1092, 1800, 2805, 4180], MultiDimensionalFigurateNumbers.four_dimensional_decagonal_pyramidal.take(10))
  end

  def test_four_dimensional_hendecagonal_pyramidal
    assert_equal([1, 13, 55, 155, 350, 686, 1218, 2010, 3135, 4675], MultiDimensionalFigurateNumbers.four_dimensional_hendecagonal_pyramidal.take(10))
  end

  def test_four_dimensional_dodecagonal_pyramidal
    assert_equal([1, 14, 60, 170, 385, 756, 1344, 2220, 3465, 5170], MultiDimensionalFigurateNumbers.four_dimensional_dodecagonal_pyramidal.take(10))
  end

  def test_k_dimensional_mgonal_pyramidal
    assert_equal([1, 15, 117, 637, 2730, 9828, 30940, 87516, 226746, 545870, 1234506, 2645370, 5408312, 10608612, 20058300, 36699260, 65189475, 112739445, 190285095, 314106975, 508033890, 806403000, 1257988680, 1931159880, 2920581300, 4355838396, 6412441140, 9325747732, 13408448352, 19072361880, 26855426728, 37454912040, 51768039141, 70941386971, 96430661145, 130072636161, 174171336170, 231600803772, 305927120772, 401552692100, 523886186670, 679541949450, 876573160190, 1124743518990, 1435842790200, 1824052137180, 2306365834500, 2903076654660, 3638332996935, 4540776660225, 5644271063691, 6988730692515, 8621063595522, 10596239890992, 12978500451280], MultiDimensionalFigurateNumbers.k_dimensional_mgonal_pyramidal(12, 5).take(55))
  end

  def test_five_dimensional_mgonal_pyramidal
    assert_equal([1, 12, 57, 182, 462, 1008, 1974, 3564, 6039, 9724, 15015, 22386, 32396, 45696, 63036, 85272, 113373, 148428, 191653, 244398, 308154, 384560, 475410, 582660, 708435, 855036, 1024947, 1220842, 1445592, 1702272, 1994168, 2324784, 2697849, 3117324, 3587409], MultiDimensionalFigurateNumbers.five_dimensional_mgonal_pyramidal(9).take(35))
  end

  def test_five_dimensional_square_pyramidal
    assert_equal([1, 7, 27, 77, 182, 378, 714, 1254, 2079, 3289], MultiDimensionalFigurateNumbers.five_dimensional_square_pyramidal.take(10))
  end

  def test_five_dimensional_pentagonal_pyramidal
    assert_equal([1, 8, 33, 98, 238, 504, 966, 1716, 2871, 4576], MultiDimensionalFigurateNumbers.five_dimensional_pentagonal_pyramidal.take(10))
  end

  def test_five_dimensional_hexagonal_pyramidal
    assert_equal([1, 9, 39, 119, 294, 630, 1218, 2178, 3663, 5863], MultiDimensionalFigurateNumbers.five_dimensional_hexagonal_pyramidal.take(10))
  end

  def test_five_dimensional_heptagonal_pyramidal
    assert_equal([1, 10, 45, 140, 350, 756, 1470, 2640, 4455, 7150], MultiDimensionalFigurateNumbers.five_dimensional_heptagonal_pyramidal.take(10))
  end

  def test_five_dimensional_octagonal_pyramidal
    assert_equal([1, 11, 51, 161, 406, 882, 1722, 3102, 5247, 8437], MultiDimensionalFigurateNumbers.five_dimensional_octagonal_pyramidal.take(10))
  end

  def test_six_dimensional_mgonal_pyramidal
    assert_equal([1, 20, 119, 448, 1302, 3192, 6930, 13728, 25311, 44044, 73073, 116480, 179452, 268464, 391476, 558144, 780045, 1070916, 1446907, 1926848, 2532530, 3289000, 4224870, 5372640, 6769035, 8455356, 10477845, 12888064, 15743288, 19106912, 23048872, 27646080, 32982873, 39151476, 46252479, 54395328, 63698830, 74291672, 86312954, 99912736, 115252599, 132506220, 151859961, 173513472, 197680308], MultiDimensionalFigurateNumbers.six_dimensional_mgonal_pyramidal(16).take(45))
  end

  def test_six_dimensional_square_pyramidal
    assert_equal([1, 8, 35, 112, 294, 672, 1386, 2640, 4719, 8008, 13013, 20384, 30940, 45696, 65892], MultiDimensionalFigurateNumbers.six_dimensional_square_pyramidal.take(15))
  end

  def test_six_dimensional_pentagonal_pyramidal
    assert_equal([1, 9, 42, 140, 378, 882, 1848, 3564, 6435, 11011, 18018, 28392, 43316, 64260, 93024], MultiDimensionalFigurateNumbers.six_dimensional_pentagonal_pyramidal.take(15))
  end

  def test_six_dimensional_hexagonal_pyramidal
    assert_equal([1, 10, 49, 168, 462, 1092, 2310, 4488, 8151, 14014, 23023, 36400, 55692, 82824, 120156], MultiDimensionalFigurateNumbers.six_dimensional_hexagonal_pyramidal.take(15))
  end

  def test_six_dimensional_heptagonal_pyramidal
    assert_equal([1, 11, 56, 196, 546, 1302, 2772, 5412, 9867, 17017, 28028, 44408, 68068, 101388, 147288], MultiDimensionalFigurateNumbers.six_dimensional_heptagonal_pyramidal.take(15))
  end

  def test_six_dimensional_octagonal_pyramidal
    assert_equal([1, 12, 63, 224, 630, 1512, 3234, 6336, 11583, 20020, 33033, 52416, 80444, 119952, 174420], MultiDimensionalFigurateNumbers.six_dimensional_octagonal_pyramidal.take(15))
  end

  def test_centered_biquadratic
    assert_equal([1, 17, 97, 337, 881, 1921, 3697, 6497, 10657, 16561, 24641, 35377, 49297, 66977, 89041, 116161, 149057, 188497, 235297, 290321], MultiDimensionalFigurateNumbers.centered_biquadratic.take(20))
  end

  def test_k_dimensional_centered_hypercube
    assert_equal([1, 524289, 1162785755, 276040168411, 19348364235069, 628433226338621, 12008254925383639, 155514083261229015, 1494966905748847961, 11350851717672992089, 71159090448414546291, 380639089819037473139, 1781400289746069037525, 7438224249324360507861, 28144682159479920256559, 97726241926445329278511, 314630299411065648266289, 947307781040489001204785, 2686655001015651265481611, 7221299655660313589123979, 18491376640331026125580781, 45313473853349391771396589, 106680448140609076207724295, 242115000837615863633192711, 531297410619196448237299849, 1130265145909533185640638601, 2336510164282443502115157539, 4703347349111490043111339555, 9236565696619399921049654661, 17725875916589991489578849669], MultiDimensionalFigurateNumbers.k_dimensional_centered_hypercube(19).take(30))
  end

  def test_five_dimensional_centered_hypercube
    assert_equal([1, 33, 275, 1267, 4149, 10901, 24583, 49575, 91817, 159049, 261051, 409883, 620125, 909117, 1297199, 1807951, 2468433, 3309425, 4365667, 5676099], MultiDimensionalFigurateNumbers.five_dimensional_centered_hypercube.take(20))
  end

  def test_six_dimensional_centered_hypercube
    assert_equal([1, 65, 793, 4825, 19721, 62281, 164305, 379793, 793585, 1531441, 2771561, 4757545, 7812793, 12356345, 18920161, 28167841, 40914785, 58149793, 81058105, 111045881], MultiDimensionalFigurateNumbers.six_dimensional_centered_hypercube.take(20))
  end

  def test_centered_polytope
    assert_equal([1, 6, 21, 56, 126, 251, 456, 771, 1231, 1876, 2751, 3906, 5396, 7281, 9626, 12501, 15981, 20146, 25081, 30876, 37626, 45431, 54396, 64631, 76251, 89376, 104131, 120646, 139056, 159501, 182126, 207081, 234521, 264606, 297501, 333376, 372406, 414771, 460656, 510251, 563751, 621356, 683271, 749706, 820876, 897001, 978306, 1065021, 1157381, 1255626, 1360001, 1470756, 1588146, 1712431, 1843876, 1982751, 2129331, 2283896, 2446731, 2618126, 2798376, 2987781, 3186646, 3395281, 3614001, 3843126, 4082981, 4333896, 4596206, 4870251, 5156376, 5454931, 5766271, 6090756, 6428751, 6780626, 7146756, 7527521, 7923306, 8334501], MultiDimensionalFigurateNumbers.centered_polytope.take(80))
  end

  def test_k_dimensional_centered_hypertetrahedron
    assert_equal([1, 13, 91, 455, 1820, 6188, 18564, 50388, 125970, 293930, 646646, 1352078, 2704155, 5200287, 9657609, 17383405, 30419935, 51889747, 86474661, 141070137, 225666870, 354523390, 547707394, 833099722, 1248973544, 1847282696, 2697817448, 3893413576, 5556431725, 7846758985, 10971623663, 15197557739, 20864889773, 28405204425, 38362263615, 51416949051, 68416856768, 90411251840, 118692175952, 154842592464, 200792553390, 258884480790, 331948771882, 423391063186, 537292624687, 678525500835, 852884171685, 1067235675129, 1329690310507, 1649795235439, 2038753472041, 2509671056333, 3077835296186, 3761027349170, 4579872592750, 5558232536038, 6723642315364, 8107798125908, 9747099269180, 11683249841900, 13963925456481, 16643510767533, 19783913983275, 23455464966167, 27737903974169, 32721468563525, 38508086666595, 45212684374767, 52964617497636, 61909236536212, 72209595300700, 84048314023180, 97629608463114, 113181497179842, 130958199851934, 151242740259286, 174349768311043, 200628616301671, 230466605409665, 264292619319365], MultiDimensionalFigurateNumbers.k_dimensional_centered_hypertetrahedron(11).take(80))
  end

  def test_five_dimensional_centered_hypertetrahedron
    assert_equal([1, 7, 28, 84, 210, 462, 923, 1709, 2975, 4921, 7798, 11914, 17640, 25416, 35757, 49259, 66605, 88571, 116032, 149968], MultiDimensionalFigurateNumbers.five_dimensional_centered_hypertetrahedron.take(20))
  end

  def test_six_dimensional_centered_hypertetrahedron
    assert_equal([1, 8, 36, 120, 330, 792, 1716, 3431, 6427, 11404, 19328, 31494, 49596, 75804, 112848, 164109, 233717, 326656, 448876, 607412], MultiDimensionalFigurateNumbers.six_dimensional_centered_hypertetrahedron.take(20))
  end

  def test_centered_hyperoctahedral
    assert_equal([1, 9, 41, 129, 321, 681, 1289, 2241, 3649, 5641, 8361, 11969, 16641, 22569, 29961, 39041, 50049, 63241, 78889, 97281, 118721, 143529, 172041, 204609, 241601, 283401, 330409, 383041, 441729, 506921, 579081, 658689, 746241, 842249, 947241, 1061761, 1186369, 1321641, 1468169, 1626561], MultiDimensionalFigurateNumbers.centered_hyperoctahedral.take(40))
  end

  def test_nexus
    assert_equal([1, 33554431, 847255055011, 1125052618233181, 296897323970110501, 28132264806052748251, 1312638331634035199431, 36437863243293196808761, 680119055828895427060681, 9282102012308147411229751, 98347059433883722041830251, 845615107006806407559468181, 6102447848426126536429441261, 37942385790981556448484486931, 207512887134575115502428132751, 1015138917287805912879759846001, 4502976812120172977442866785681, 18318031798594702264975713702511, 68987836477312984892694326586931, 242467824311743910463390389719501, 800727845922724266740722458520501, 2499251872251485580418771854201931, 7410243533745335619014318096967511, 20963891072487273520604142938560681, 56808183325605704247112578099015001, 147955988037955065642904631491203751, 371492957705390120242888827680391931, 901642246235866728861945392100736261, 2120453089678034225211398866754733181, 4842523970802741336806971748525669251, 10759906395501358333837313998767870751, 23302503375185949599084511930203155681, 49265933459856105712853656119470633761, 101828895780007014286990551325721054431, 206039468367489885618361877239850957251, 408611683992293747092011689842522621501, 795123235649389663670366734626479418181, 1519724432255728430628572343620488910011, 2855686883786281894863124090071170099431, 5280183239270075950194797231225325279001], MultiDimensionalFigurateNumbers.nexus(24).take(40))
  end

  def test_k_dimensional_centered_hyperoctahedron
    assert_equal([1, 65, 2113, 45825, 746241, 9737793, 106114625, 993696769, 8166636545, 59864549953, 396469547585, 2397196917505, 13348247055105, 68954032430145, 332538522833985, 1505357362548737, 6427269150511105, 25991659563764801, 99928969289077825, 366485940838832897, 1286011828550830849, 4329547032027650625, 14019400249152942657, 43761350039110851585, 131955581594696793089, 385095408183758079553, 1089618887377372884545, 2993989196011368428289, 8001035989283143418625, 20824104716955953041473, 52853228343044936894529, 130973644638922564173825, 317241780630136241094657, 751874920284981143173185, 1745319075862302066540609, 3971699634878256948372225, 8867962331174090943697665, 19443209145457653013020225, 41892715808110231862187585, 88765858334732202193255425], MultiDimensionalFigurateNumbers.k_dimensional_centered_hyperoctahedron(32).take(40))
  end

  def test_five_dimensional_centered_hyperoctahedron
    assert_equal([1, 11, 61, 231, 681, 1683, 3653, 7183, 13073, 22363, 36365, 56695, 85305, 124515, 177045, 246047, 335137, 448427, 590557, 766727], MultiDimensionalFigurateNumbers.five_dimensional_centered_hyperoctahedron.take(20))
  end

  def test_six_dimensional_centered_hyperoctahedron
    assert_equal([1, 13, 85, 377, 1289, 3653, 8989, 19825, 40081, 75517, 134245, 227305, 369305, 579125, 880685, 1303777, 1884961, 2668525, 3707509, 5064793], MultiDimensionalFigurateNumbers.six_dimensional_centered_hyperoctahedron.take(20))
  end

  def test_generalized_pentatope
    assert_equal([3060, 2380, 1820, 1365, 1001, 715, 495, 330, 210, 126, 70, 35, 15, 5, 1, 0, 0, 0, 0, 1, 5, 15, 35, 70, 126, 210, 330, 495, 715, 1001, 1365, 1820, 2380, 3060, 3876, 4845, 5985, 7315, 8855, 10626], MultiDimensionalFigurateNumbers.generalized_pentatope(18).take(40))
  end

  def test_generalized_k_dimensional_hypertetrahedron
    assert_equal([-100947, -26334, -5985, -1140, -171, -18, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 18, 171, 1140, 5985, 26334, 100947, 346104, 1081575, 3124550, 8436285, 21474180, 51895935, 119759850, 265182525, 565722720, 1166803110, 2333606220, 4537567650, 8597496600, 15905368710], MultiDimensionalFigurateNumbers.generalized_k_dimensional_hypertetrahedron(17, 23).take(45))
  end

  def test_generalized_biquadratic
    assert_equal([0, 1, 16, 81, 256, 625, 1296, 2401, 4096, 6561, 10000, 14641, 20736, 28561, 38416, 50625, 65536, 83521, 104976, 130321], MultiDimensionalFigurateNumbers.generalized_biquadratic.take(20))
  end

  def test_generalized_k_dimensional_hypercube
    assert_equal([-74615470927590710561908487, -32064977213018365645815808, -13248496640331026125580781, -5242880000000000000000000, -1978419655660313589123979, -708235345355337676357632, -239072435685151324847153, -75557863725914323419136, -22168378200531005859375, -5976303958948914397184, -1461920290375446110677, -319479999370622926848, -61159090448414546291, -10000000000000000000, -1350851717672992089, -144115188075855872, -11398895185373143, -609359740010496, -19073486328125, -274877906944, -1162261467, -524288, -1, 0, 1, 524288, 1162261467, 274877906944, 19073486328125, 609359740010496, 11398895185373143, 144115188075855872, 1350851717672992089, 10000000000000000000, 61159090448414546291, 319479999370622926848, 1461920290375446110677, 5976303958948914397184, 22168378200531005859375, 75557863725914323419136, 239072435685151324847153, 708235345355337676357632, 1978419655660313589123979, 5242880000000000000000000, 13248496640331026125580781], MultiDimensionalFigurateNumbers.generalized_k_dimensional_hypercube(19, 23).take(45))
  end

  def test_generalized_hyperoctahedral
    assert_equal([0, 1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12936, 17025, 22016, 28033, 35208, 43681], MultiDimensionalFigurateNumbers.generalized_hyperoctahedral.take(20))
  end

  def test_generalized_k_dimensional_hyperoctahedron
    assert_equal([15671921130497, 8025697116448, 3998179870209, 1933232552320, 905007786497, 409008911904, 177880832001, 74174404608, 29532022785, 11172756000, 3994294785, 1340645760, 419239425, 121040160, 31910913, 7579136, 1594369, 290592, 44545, 5504, 513, 32, 1, 0, 1, 32, 513, 5504, 44545, 290592, 1594369, 7579136, 31910913, 121040160, 419239425, 1340645760, 3994294785, 11172756000, 29532022785, 74174404608, 177880832001, 409008911904, 905007786497, 1933232552320, 3998179870209], MultiDimensionalFigurateNumbers.generalized_k_dimensional_hyperoctahedron(16, 23).take(45))
  end

  def test_generalized_hyperdodecahedral
    assert_equal([22952980, 18786801, 15215220, 12178783, 9621168, 7489185, 5732776, 4305015, 3162108, 2263393, 1571340, 1051551, 672760, 406833, 228768, 116695, 51876, 18705, 4708, 543, 0, 1, 600, 4983, 19468, 53505, 119676, 233695, 414408, 683793, 1066960, 1592151, 2290740, 3197233, 4349268, 5787615, 7556176, 9701985, 12275208, 15329143], MultiDimensionalFigurateNumbers.generalized_hyperdodecahedral(20).take(40))
  end

  def test_generalized_hypericosahedral
    assert_equal([4252060, 3480401, 2818860, 2256427, 1782672, 1387745, 1062376, 797875, 586132, 419617, 291380, 195051, 124840, 75537, 42512, 21715, 9676, 3505, 892, 107, 0, 1, 120, 947, 3652, 9985, 22276, 43435, 76952, 126897, 197920, 295251, 424700, 592657, 806092, 1072555, 1400176, 1797665, 2274312, 2839987], MultiDimensionalFigurateNumbers.generalized_hypericosahedral(20).take(40))
  end

  def test_generalized_polyoctahedral
    assert_equal([512800, 419121, 338904, 270793, 213504, 165825, 126616, 94809, 69408, 49489, 34200, 22761, 14464, 8673, 4824, 2425, 1056, 369, 88, 9, 0, 1, 24, 153, 544, 1425, 3096, 5929, 10368, 16929, 26200, 38841, 55584, 77233, 104664, 138825, 180736, 231489, 292248, 364249], MultiDimensionalFigurateNumbers.generalized_polyoctahedral(20).take(40))
  end

  def test_generalized_k_dimensional_mgonal_pyramidal
    assert_equal([-1770, -636, -188, -41, -5, 0, 0, 0, 0, 0, 0, 1, 13, 76, 300, 930, 2442, 5676, 12012, 23595], MultiDimensionalFigurateNumbers.generalized_k_dimensional_mgonal_pyramidal(7, 8, 10).take(20))
  end

  def test_generalized_k_dimensional_centered_hypercube
    assert_equal([-29487171, -14782969, -6880121, -2920695, -1103479, -358061, -94509, -18571, -2315, -129, -1, 1, 129, 2315, 18571, 94509, 358061, 1103479, 2920695, 6880121], MultiDimensionalFigurateNumbers.generalized_k_dimensional_centered_hypercube(7, 10).take(20))
  end

  def test_generalized_k_dimensional_centered_hypertetrahedron
    assert_equal([-11404, -6427, -3431, -1716, -792, -330, -120, -36, -8, -1, 0, 1, 8, 36, 120, 330, 792, 1716, 3431, 6427], MultiDimensionalFigurateNumbers.generalized_k_dimensional_centered_hypertetrahedron(6, 10).take(20))
  end

  def test_generalized_k_dimensional_centered_hyperoctahedron
    assert_equal([-5984767, -3800305, -2340495, -1392065, -795455, -433905, -224143, -108545, -48639, -19825, -7183, -2241, -575, -113, -15, 1, 15, 113, 575, 2241, 7183, 19825, 48639, 108545, 224143], MultiDimensionalFigurateNumbers.generalized_k_dimensional_centered_hyperoctahedron(7, 15).take(25))
  end

  def test_generalized_nexus
    assert_equal([-260220508800347567049960166785, -62394050318236105019081059711, -13619912495610491637711803009, -2671398930043370423979492255, -463303923170979668638153825, -69647114527583233038729695, -8849732675807611094711841, -920233556923127490136639, -75044076594002864649665, -4530785251489078799295, -186842850042244797505, -4678776693546226271, -59323169798679969, -281192547174175, -282412759265, -16777215, -1, 1, 16777215, 282412759265, 281192547174175, 59323169798679969, 4678776693546226271, 186842850042244797505, 4530785251489078799295, 75044076594002864649665, 920233556923127490136639, 8849732675807611094711841, 69647114527583233038729695, 463303923170979668638153825, 2671398930043370423979492255, 13619912495610491637711803009, 62394050318236105019081059711, 260220508800347567049960166785, 998810173737782797796233865855, 3560504085908452115276557294945, 11878453069039153182283704722079, 37330982377272584130510593262881, 111142894267009681649466420951775, 314999671352219711010188742728385], MultiDimensionalFigurateNumbers.generalized_nexus(23, 17).take(40))
  end

  def test_cuban_numbers
    assert_equal([7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141, 1261, 1387, 1519, 1657, 1801, 1951, 2107, 2269, 2437, 2611, 2791, 2977, 3169, 3367, 3571, 3781, 3997, 4219, 4447, 4681, 4921, 5167, 5419, 5677, 5941, 6211, 6487, 6769, 7057, 7351, 7651], MultiDimensionalFigurateNumbers.cuban_numbers.take(50))
  end

  def test_quartan_numbers
    assert_equal([2, 17, 97, 257, 337, 641, 881, 1297, 2417, 2657, 3697, 4177, 4721, 6577, 10657, 12401, 14657, 14897, 15937, 16561, 28817, 38561, 39041, 49297, 54721, 65537, 65617, 66161, 66977, 80177, 83537, 83777, 89041, 105601, 107377, 119617, 121937, 130337, 131617, 134417,
    140321, 149057, 151057, 160001, 160081, 166561, 168737, 204481, 243521, 260017, 279857, 280097, 283937, 284881, 289841, 317777, 331777, 334177, 346417, 360337, 384817, 391921, 394721, 411361, 457057, 459377, 462097, 463537, 471617, 531457, 587297, 596977, 614657,
    621217, 643217, 728017, 736817, 744977, 745697, 812257, 812401, 824641, 838561, 847601, 867281, 893521, 941537, 944257, 961937, 988417, 1049201, 1050977, 1055137, 1089841, 1146097, 1178897, 1224337, 1328417, 1336337, 1336417, 1336961, 1338737, 1342897, 1345921, 1350977, 1364897, 1466657, 1501921, 1521361, 1682017, 1763137, 1800577, 1809937, 1874177, 1874417, 1878257, 1912577, 1959457, 1972097, 2034161], MultiDimensionalFigurateNumbers.quartan_numbers.take(120))
  end

  def test_pell_numbers
    assert_equal([0, 1, 2, 5, 12, 29, 70, 169, 408, 985, 2378, 5741, 13860, 33461, 80782, 195025, 470832, 1136689, 2744210, 6625109, 15994428, 38613965, 93222358, 225058681, 543339720, 1311738121, 3166815962, 7645370045, 18457556052, 44560482149, 107578520350, 259717522849, 627013566048, 1513744654945, 3654502875938], MultiDimensionalFigurateNumbers.pell_numbers.take(35))
  end

  def test_carmichael_numbers
    assert_equal([561, 1105, 1729, 2465, 2821, 6601, 8911, 10585, 15841, 29341, 41041, 46657, 52633, 62745, 63973, 75361, 101101, 115921, 126217, 162401, 172081, 188461, 252601, 278545, 294409, 314821, 334153, 340561, 399001, 410041, 449065, 488881, 512461, 530881, 552721], MultiDimensionalFigurateNumbers.carmichael_numbers.take(35))
  end

  def test_stern_prime_numbers
    assert_equal([2, 3, 17, 137, 227, 977, 1187, 1493], MultiDimensionalFigurateNumbers.stern_prime_numbers.take(8))
  end

  def test_apocalyptic_numbers
    assert_equal([157, 192, 218, 220, 222, 224, 226, 243, 245, 247, 251, 278, 285, 286, 287, 312, 355, 361, 366, 382, 384, 390, 394, 411, 434, 443, 478, 497, 499, 506, 508, 528, 529, 539, 540, 541, 564, 578, 580, 582, 583, 610, 612, 614, 620, 624, 635, 646, 647, 648, 649, 650, 660, 662, 664, 666, 667, 669, 671, 684], MultiDimensionalFigurateNumbers.apocalyptic_numbers.take(60))
  end

end
