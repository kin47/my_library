import 'package:flutter/material.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';

class ReadingPage extends StatelessWidget {
  const ReadingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DSAppBar(
        title: 'Harry Potter',
      ),
      body: _buildBodyWidget(),
    );
  }

  Widget _buildBodyWidget() {
    return SingleChildScrollView(
      child: Padding(
        padding:
            const EdgeInsets.only(left: 30, right: 20, top: 20, bottom: 20),
        child: Column(
          children: [
            Text(
              'Harry Potter',
              style: DSTextStyle.ws20w700,
            ),
            Text(
              '-- J.K.Rowling --',
              style: DSTextStyle.ws16w400.copyWith(
                color: AppColors.grey500,
              ),
            ),
            SH10,
            Text(
              "Đây không phải là vụ cãi vã đầu tiên nổ ra trong buổi điểm tâm ở nhà số 4 đường Privet Drive. Hồi sáng sớm tinh sương này, ông Vernon Dursley đã bị đánh thức vì một tiếng cú rúc inh tai phát ra từ căn phòng thằng cháu Harry của ông.\n"
              "Ông gầm lên từ phía đầu bàn ăn:\n"
              "- Lần thứ ba trong tuần này rồi đó nghen! Mày mà không kềm được con cú đó thì phải tống nó ngay đi cho tao!\n"
              "Một lần nữa, Harry lại phải cố gắng giải thích:\n"
              "- Tại nó chán quá đó, dượng. Nó quen bay nhảy bên ngoài. Nếu dượng cho phép cháu thả nó ra đêm nay…\n"
              "Dượng Vernon nạt một tiếng, trứng chiên văng ra dính cả vào bộ ria mép rậm rạp của dượng:\n"
              "- Bộ tao ngu lắm hả? Tao thừa biết chuyện gì xảy ra nếu thả con cú đó chớ…\n"
              "Ông ném cho vợ, dì Petunia, một cái nhìn tăm tối.\n"
              "Harry toan cãi lại, nhưng tiếng nói của nó bị nhậm chìm một tiếng ợ to và dài của Dudley nhấn chìm:\n"
              "- Con muốn ăn thêm thịt muối chiên.\n"
              "Dì Petunia hướng đôi mắt mơ màng về phía cậu con đồ sộ:\n"
              "- Còn nhiều trong chảo đó cưng! Hễ có dịp là mẹ phải bồi dưỡng cho con… chớ mẹ không ưa được đồ ăn ở trường…\n"
              "- Nhảm nhí, anh chưa bao giờ bị đói khi anh còn theo học trường Smeltings.\n"
              "Dượng Vernon hăng hái ngắt lời vợ, rồi ông quay sang con trai:\n"
              "- Còn đủ cho con ăn no mà, phải không con trai của ba?\n"
              "Dudley vốn đã to đến nỗi mông của nó bè ra cả hai bên chiếc ghế nhà bếp. Nó nhe răng cười với ba nó rồi quay sang Harry bảo:\n"
              "- Đưa cái chảo!\n"
              "Harry bực mình:\n"
              "- Anh quên nói hai chữ nhiệm màu rồi!\n"
              "Hiệu quả của câu nói đơn giản này đối với tất cả những người còn lại trong gia đình thật không tin được: Dudley há hốc miệng và té từ trên ghế xuống đánh rầm một cái làm rung rinh cả nhà bếp; bà Dursley hét lên một tiếng nhỏ và đưa hai tay bụm miệng mình; còn ông Dursley thì đứng phắt dậy, mạch máu nổi cộm phập phồng bên hai thái dương.\n"
              "Harry vội giải thích:\n"
              "- Ý con muốn nói hai tiếng “làm ơn”, chứ con không có ý…\n"
              "Nhưng dượng đã nổi cơn thịnh nộ, gầm lên, nước miếng phun khắp bàn:\n"
              "- TAO ĐÃ DẠY MÀY CÁI GÌ VỀ VIỆC NÓI HAI TIẾNG “NM” ẤY TRONG NHÀ TAO HẢ?\n"
              "- Nhưng con…\n"
              "Dượng đấm xuống bàn một cái, rống lên:\n"
              "- SAO MÀY DÁM LÀM CHO DUDLEY SỢ HẢ?\n"
              "\n"
              "\n"
              "- Con chỉ…\n"
              "- TAO CẢNH CÁO MÀY! TAO KHÔNG CHỊU ĐƯỢC BẤT CỨ BIỂU HIỆN BẤT BÌNH THƯỜNG NÀO CỦA MÀY DƯỚI MÁI NHÀ NÀY.\n"
              "Harry nhìn sững hết gương mặt tím rịm của dượng Vernon đến gương mặt tái mét của dì Petunia. Dì đang cố gắng đỡ Dudley đứng lên.\n"
              "- Dạ… dạ. – Harry nói – Thôi được…\n"
              "Dượng Vernon ngồi xuống, thở phì phì như con tê giác lên giây thiều, và ngó Harry qua khóe mắt nhỏ sắc lẻm của ông.\n"
              "Kể từ hồi Harry về nhà nghỉ hè, dượng Vernon đẽ đối xử với nó như một trái bom có thể nổ bất cứ lúc nào, bởi vì Harry không phải là một đứa trẻ bình thường. Nói nào ngay, Harry không thể bình thường như dượng mong muốn được.\n"
              "Dượng Vernon thì to bè và không có cổ, chỉ có một bộ ria mép vĩ đại.\n"
              "Harry Potter là một phù thủy – một phù thủy mới toanh vừa học xong năm thứ nhất ở Hogwarts, học viện pháp thuật và ma thuật. Và nếu gia đình Dursley không vui vẻ gì khi phải đón tiếp nó về nghỉ hè ở nhàhọ, thì điều đó cũng chẳng thấm gì với nỗi buồn đang gậm nhấm Harry.\n"
              "Nó nhớ trường Hogwarts tha thiết như bị đau bao tử kinh niên. Nó nhớ tòa lâu đài với những hành lang bí mật và những con ma, nhớ những lớp học (mặc dù có lẽ không nhớ lắm bậc thầy Độc dược Snape). Nó nhớ bầy cú đưa thư mỗi sáng, nhớ bàn ăn dài trong Đại Sảnh đường, cái giường ngủ giữa bốn tấm áp phích trong tháp ký túc xá. Nhớ những buổi đến thăm bác Hagrid – người giữ khóa – trong căn chòi của bác cạnh khu Rừng Cấm. Và nó đặc biệt nhớ Quidditch, môn thể thao phổ biến nhất trong thế giới phù thủy (có sáu cột gôn cao, bốn trái banh bay, và mười bốn cầu thủ cỡi chổi thần).\n"
              "Dì Petunia thì mặt dài như mặt ngựa, người xương xẩu.\n"
              "Tất cả sách thần chú của Harry, cả cây đũa phép, áo chùng phù thủy, cái vạc, và cây chổi thượng hạng Nimbus 2000, đều bị dượng Vernon khóa kỹ trong tú xép dưới gầm cầu thang ngay cái lúc mà Harry vừa đặt chân trở về. Gia đình Dursley thì bận tâm gì chuyện Harry có thể mất chỗ trong đội Quidditch nhà Gryffindor vì nó không luyện tập gì hết suốt mùa hè? Và nếu Harry trở về trường Hogwarts nhập học mà không làm xong bài tập nào hết thì có ăn nhằm gì đến nhà Dursley?\n"
              "Gia đình Dursley là những người mà giới phù thủy gọi là Muggle (những người không có tới một giọt máu phù thủy trong huyết quản), và theo quan điểm của ông bà Dursley thì có một phù thủy trong nhà là cả một mối nhục sâu sắc nhất. Dượng Vernon còn nhốt cả con cú của Harry, con Hedwig, trong lồng và khóa lại, không cho nó đưa thư cho bất cứ ai trong thế giới phù thủy.\n"
              "Harry không giống ai trong cái gia đình này. Dượng Vernon thì to bè và không có cổ, chỉ có một bộ rua mép đen vĩ đại; dì Petunia thì mặt dài như mặt ngựa, người xương xẩu; Dudley thì tóc vàng, da hồng, và phục phịch. Trong khi Harry thì nhỏ và gầy, đôi mắt xanh lá cây rất sáng và mái tóc đen huyền luôn luôn rối bù. Nó đeo kính tròn, và trên trán nó có một vết thẹo mỏng hình tia chớp.\n"
              "Chính vết thẹo này đã làm cho Harry trở thành đặc biệt, ngay cả đối với một phù thủy thì đó cũng là một điều rất đặc biệt: vết thẹo đó dấu chỉ duy nhất về quá khứ bí ẩn của Harry, về lý do mà Harry được đem bỏ ở thềm nhà Dursley hơn mười một năm trước.\n"
              "Năm vừa lên một, không hiểu bằng cách nào đó, Harry đã sống sót được dưới phù phép của tên phù thủy Hắc ám vĩ đại nhất của mọi thời đại – Ngài Voldermort – một cái tên mà hầu hết phù thủy vẫn còn sợ hãi khi nhắc đến. Cha mẹ của Harry đã bị Voldermort giết chết, nhưng Harry sống sót với vết thẹo hình tia chớp, và – không ai hiểu tại sao – quyền lực của Voldermort bị tiêu tan ngay khoảnh khắc mà hắn không giết được Harry.\n"
              "Từ đó Harry được dì dượng nuôi lớn. Nó sống với gia đình Dursley trong suốt mười năm, không hề hiểu tại sao nó cứ gây ra bao nhiêu điều kỳ lạ, mặc dù nó không cố ý; và nó cũng tin vào câu chuyện mà gia đình Dursley đã nói với mình, rằng cái thẹo nó có là trong một tai nạn xe hơi làm cho ba má nó chết.\n"
              "Thế rồi, cách đây đúng một năm, trường Hogwarts gởi thư cho Harry, khiến cho toàn bộ câu chuyện này được phơi bày. Rồi Harry theo học trường Hogwarts, tại đây, Harry và cái thẹo của mình đã trở thành rất nổi tiếng… Nhưng bây giờ năm học đã qua, nó phải trở về với gia đình Dursley để nghỉ hè, lại bị đối xử như một con chó ghẻ.\n"
              "Gia đình Dursley thậm chí không thèm nhớ hôm nay là sinh nhật thứ mười hai của Harry. Dĩ nhiên Harry cũng chẳng trông mong gì nhiều; họ cũng chưa từng cho nó một món quà thực sự nào, đừng nói chi tới bánh sinh nhật. Nhưng mà hoàn toàn không đếm xỉa gì hết trơn thì…\n"
              "Lúc đó, dượng Vernon tằng hắng lấy giọng một cách long trọng và nói:\n"
              "- Nghe đây, như mọi người đều biết, hôm nay là một ngày rất quan trọng.\n"
              "Harry ngẩng đầu lên, không dám tin nổi.\n"
              "Dượng Vernon nói:\n"
              "- Đây có lẽ là ngày mà ta đạt được sự thăng tiến lớn trong nghề nghiệp của ta từ trước tới nay.\n"
              "Harry ngó trở xuống miếng bánh mì nướng của nó. Thì ra, nó nghĩ một cách cay đắng, dượng Vernon đang nói về cái bữa dạ tiệc ngu xuẩn ấy. Suốt hai tuần nay ông ấy không hề nói đến cái gì khác hơn. Một nhà xây dựng giàu có nào đó cùng bà vợ của ông ta sẽ đến ăn tối, và dượng Vernon – nhà sản xuất máy khoan – hy vọng kiếm được món đơn đặt hàng lớn của ông này.\n"
              "Dượng Vernon nói:\n"
              "- Anh nghĩ chúng ta nên coi lại hết chương trình một lần nữa. Đúng tám giờ tất cả chúng ta nên ở đúng vị trí của mình. Petunia, em sẽ đứng ở…\n"
              "- … trong phòng khách, chờ đón những vị khách quí đến nhà chúng ta. – Dì Petunia tiếp lời ngay.\n"
              "Dượng Vernon hài lòng:\n"
              "\n"
              "\n"
              "- Tốt, tốt, còn Dudley?\n"
              "- Con sẽ chờ để mở cửa.\n"
              "Dudley đáp và nở một nụ cười điệu đàng giả tạo:\n"
              "- Thưa ông bà Mason, cho phép con cất áo khoác của ông bà ạ.\n"
              "Dì Petunia kêu lên sung sướng:\n"
              "- Họ sẽ mê thằng bé cho coi!\n"
              "- Xuất sắc, Dudley!\n"
              "Dượng Vernon khen con trai xong quay qua Harry:\n"
              "- Còn mày?\n"
              "Harry đáp bằng giọng nhạt phèo:\n"
              "- Con sẽ ở trong phòng ngủ, không được làm ồn và giả đò như không có mặt vậy.\n"
              "- Đúng vậy! – Giọng dượng Vernon thật ác.\n"
              "- Anh sẽ dắt họ đi vào phòng khách, giới thiệu với em, Petunia, và em sẽ rót rượu mời họ. Lúc tám giờ mười lăm…\n"
              "Dì Petunia tiếp lời chồng:\n"
              "- Em sẽ mời khách dùng cơm tối.\n"
              "- Và Dudley, con sẽ nói…\n"
              "- Thưa bà Mason, cho phép cháu đưa bà vào phòng ăn?\n"
              "Dudley vừa nói vừa đưa cánh tay ú núc ra cho người đàn bà vô hình.\n"
              "Dì Petunia hít hà:\n"
              "- Ôi, trang quân tử hoàn hảo bé bỏng của mẹ!\n"
              "- Còn mày?\n"
              "Dượng Vernon nạt Harry. Nó nhai lại một cách chán ngắt:\n"
              "- Con sẽ ở trong phòng ngủ, không được làm ồn và giả đò như không có mặt vậy.\n"
              "- Đúng. Bây giờ chúng ta dợt trước vài lời khen ngợi trong bữa tiệc. Petunia, em có ý kiến gì?\n"
              "- Thưa ông Mason, anh Vernon nói với tôi ông là một người chơi gôn tuyệt vời… Bà Mason, xin bà chỉ dùm tôi nơi bà mua cái áo đầm này…\n"
              "- Tuyệt. Còn Dudley?\n"
              "\n"
              "- Con nói như vầy nhá: Ở trường chúng cháu phải viết một bài luận văn về người anh hùng của mình, và thưa ông Mason, cháu viết về ông ạ.\n"
              "Thế này là quá sức chịu đựng của dì Petunia lẫn Harry. Dì Petunia thì òa khóc và ôm nựng cậu con trai vĩ đại của mình, còn Harry thì chuồi xuống gầm bàn để người ta không thấy nó hả họng cười.\n"
              "- Còn mày, thằng kia?\n"
              "Harry trồi lên, giữ nét mặt nghiêm túc trả bài:\n"
              "- Con sẽ ở trong phòng ngủ, không được làm ồn và giả đò như không có mặt vậy.\n"
              "- Đúng, cứ làm vậy cho tao.\n"
              "Giọng dượng Vernon đầy dọa nạt.\n"
              "- Ông bà Mason không biết chút gì về mày và sẽ không bao giờ biết gì về mày cả. Khi bữa tiệc kết thúc, anh sẽ đưa bà Mason trở lại phòng khách uống cà phê, Petunia à, và anh sẽ dẫn dắt đề tài câu chuyện đến những cái máy khoan. Nếu may mắn, anh sẽ ký tên đóng dấu vụ làm ăn này trước bản tin mười giờ tối. Và ngày mai vào giờ này, chúng ta sẽ đi sắm cho căn nhà nghỉ mát nghỉ mát của mình ở Majorca.\n"
              "Harry không cảm thấy hào hứng lắm về chuyện này, bởi vì ở Majorca thì gia đình Dursley cũng đâu có ưa nó hơn là khi họ ở số 4 đường Privet Drive.\n"
              "- Được rồi… Để anh xuống phố để lấy áo khoác dạ tiệc của anh và Dudley.\n"
              "Quay qua Harry, dượng Vernon quát:\n"
              "- Còn mày, liệu hồn mà tránh chỗ cho dì mày quét dọn!\n"
              "Harry lỉnh ra ngoài bằng cửa sau. Hôm ấy là một ngày nắng ấm rực rỡ. Nó băng qua bãi cỏ, ngồi phịch xuống cái ghế dài kê trong vườn, và hát thầm ình nghe:\n"
              "- Chúc tôi một sinh nhật hạnh phúc! Một sinh nhật hạnh phúc cho tôi!\n"
              "Chẳng có thiệp, chẳng có quà, và tối nay nó sẽ làm như nó không hề có mặt trên đời. Nó buồn bã nhìn đăm đăm vào bờ giậu. Nó chưa bao giờ cảm thấy cô đơn như vậy. nó nhớ bạn nó, nhớ hơn bất cứ thứ gì khác ở Hogwarts, hơn cả những trận Quidditch. Nó nhớ những đứa bạn thân nhất của nó, Hermione và Ron. Nhưng có lẽ tụi nó không nhớ nó chút nào. Suốt mùa hè, chẳng đứa nào trong hai đứa đó viết thư cho Harry. Ngay cả Ron, đứa từng hứa sẽ mời Harry đến nhà chơi, cũng bặt vô âm tín.\n"
              "Đã biết bao nhiêu lần, Harry toan dùng phép thuật tháo cũi sổ lồng cho con Hedwig để nó đem thư đến cho Hermione và Ron. Nhưng nó hiểu là không nên liều chỉ vì một chuyện như vậy. Phù thủy vị thành niên không được pháp dùng pháp thuật ở ngoài trường học. Harry chưa hết nói cho gia đình Dudley biết điều này; bởi nó biết, chính vì họ sợ nó biến họ thành mấy con bọ hung mà họ không dám nhốt nó vô phòng xép dưới gầm cầu thang chung với những đũa phép và chổi thần của nó.\n"
              "Hai con mắt màu xanh lá cây to tổ tướng hiện ra giữa đám cây.\n"
              "Trong mấy tuần lễ đầu khi Harry mới về nhà, nó khoái giả bộ lẩm nhẩm những câu nhảm nhí vô nghĩa để thấy thằng Dudley, với thân hình phì nhiêu, phóng ra khỏi phòng với tốc độ tối đa. Nhưng sự im lặng kéo dài của Ron và Hermione làm cho Harry cảm thấy nó bị tách biệt ra khỏi thế giới phù thủy đến nỗi mất luôn cả hứng chọc ghẹo Dudley. Và đến hôm nay thì rõ ràng cả Ron và Hermione đều đã quên béng sinh nhật của nó.\n"
              "Bây giờ nó sẽ đánh đổi cái gì để có được một bức thư gởi từ Hogwarts? Từ bất cứ một phù thủy nào? Thậm chí bây giờ thấy được hình ảnh của kẻ thù không đội trời chung, Draco Malfoy, nó cũng thấy vui mừng, miễn sao có thể tin chắc rằng tất cả những gì thuộc về Hogwarts không phải chỉ là một giấc mơ…\n"
              "Cả niên học qua của nó ở Hogwarts không hẳn toàn chuyện vui. Vào những ngày cuối cùng của niên học, Harry đã phải trực diện chiến đấu với chính Ngài Voldermort chứ không ai khác. Tuy Voldermort chỉ còn là tàn tích của cản thân hắn trước đây, nhưng hắn vẫn còn đáng sợ, vẫn xảo quyệt, vẫn quyết tâm giành lại quyền lực. Harry đã thoát khỏi bàn tay độc địa của Voldermort lần thứ hai, nhưng là thoát chết trong đường tơ kẽ tóc; thậm chí đến bây giờ, nó vẫn choàng thức giấc giữa đêm khuya, vã mồ hôi lạnh, tự hỏi bây giờ Voldermort đang ở đâu. Nó vẫn nhớ gương mặt xá xịt và to tướng của hắn, đôi mắt điên rồ trợn trừng của hắn…\n"
              "Bỗng nhiên Harry ngồi dựng đứng trên băng ghế. Nó lơ đãng trừng mắt nhìn bờ giậu trước mặt – và nhận ra cái giậu lại nó chăm chăm. Hai con mắt màu xanh lá cây to tổ tướng hiện ra giữa đám lá cây.\n"
              "Harry vừa bật đứng dậy thì một giọng nói giễu cợt vang lên từ bên kia bãi cỏ:\n"
              "- Tao biết hôm nay là ngày gì nè!\n"
              "Dudley vừa hát vừa đi ục ịch về phía Harry.\n"
              "Hai con mắt to nháy một cái rồi biến mất.\n"
              "Harry vẫn không dứt mắt khỏi chỗ lúc nãy là hai con mắt của cái giậu cây:\n"
              "- Mày nói cái gì?\n"
              "Dudley tới sát bên Harry, lặp lại:\n"
              "- Tao biết hôm nay là ngày gì nè!\n"
              "- Giỏi à. Vậy là cuối cùng mày cũng biết được các ngày trong tuần rồi hả?\n"
              "Dudley cười nhạo:\n"
              "- Hôm nay là sinh nhật của mày. Mà sao mày chẳng nhận được một tấm thiệp chúc mừng nào vậy? Mày không có đứa bạn nào ở cái trường quỷ ấy hả?\n"
              "\n"
              "\n"
              "Harry nói tỉnh bơ:\n"
              "- Tốt hơn là đừng để á mày nghe mày nói về trường tao.\n"
              "Dudley kéo quần lên, cái đũng quần cứ xệ xuống dưới cái mông phệ của nó. Nó nghi ngờ hỏi:\n"
              "- Sao mày cứ ngó chăm chăm cái bờ giậu vậy?\n"
              "Harry nói:\n"
              "- Tao đang tính xem dùng câu thần chú nào để đốt cái giậu này thì tốt nhất.\n"
              "Tức thì Dudley nhảy bật ra sau, vẻ hoảng sợ hiện trên gương mặt phúng phính của nó.\n"
              "- Mày kh… không… Ba nói mày không được làm ph… phép thuật… Ba nói ba sẽ quăng mày ra khỏi nhà… Mà mày thì không có chỗ nào khác để tá túc… mày đâu có bạn bè nào đón về nhà đâu…\n"
              "Harry tức giận đọc:\n"
              "- Uùm ba la ba xạo ba bự! Tầm bậy tầm bạ! Xí xa xí xồ! Láo ta láo toét!\n"
              "Dudley hú lên:\n"
              "- MAAAAAÁÁÁ!\n"
              "Nó ba chân bốn cẳng chạy lạch bạch vô nhà.\n"
              "- MAAA ÁÁÁ! Coi nó làm gì kìa?\n"
              "Harry trả giá đắt ột chút đùa vui của nó. Bởi vì cả Dudley lẫn cái hàng giậu không bị tổn thương gì hết, dì Petunia biết là Harry thực ra không có làm phép thuật gì ráo. Nhưng Harry cũng phải thụp đầu tránh cái chảo đầy xà bông mà dì phang vô đầu nó. Rồi dì phạt, bắt nó làm việc, đe rằng nếu nó mà làm không hết việc thì đừng có hòng mà ăn tối.\n"
              "Trong khi Dudley lượn qua lượn lại, vừa ăn kem vừa ngó chừng, thì Harry lau cửa sổ, rửa xe hơi, cắt cỏ, tỉa bồn hoa, tưới tỉa bụi hồng, và sơn lại cái băng ghế trong vườn. Mặt trời chói lòa trên đầu, thiêu đốt gáy nó. Harry biết lẽ ra nó không nên đớp cái mồi nhử của Dudley, nhưng Dudley đã đâm trúng nỗi đau trong tim nó, nói ra cái điều đang dày vò nó: có lẽ nó không có người bạn nào ở Hogwarts thật…\n"
              "Ước gì họ có thể nhìn thấy Harry Potter nổi tiếng vào lúc này. Harry cay đắng nghĩ, khi nó rải phân trên bồn hoa, lưng nó đau ê ẩm và mồ hôi chảy ròng ròng xuống mặt.\n"
              "Cuối cùng, lúc bảy giờ ba mươi, khi nó đã kiệt sức thì nghe có tiếng dì Petunia kêu:\n"
              "- Vô đây! Bước trên giấy báo lót sàn nghe không!\n"
              "Harry mừng rỡ đi vô dưới mái che của căn bếp sáng choang. Trên đầu tủ lạnh là cái bánh nướng dành cho tối nay: trét đầy kem bơ và một bông hoa tím làm bằng đường. một tảng thịt heo quay to đang xì xèo trong lò nướng.\n"
              "Dì Petunia chỉ vô hai lát bánh mì và một nhúm phô mai trên cái bàn nhà bếp, nạt Harry:\n"
              "- Ăn lẹ lên! Ông bà Mason sắp đến rồi đó.\n"
              "Dì Petunia đã thay sẵn một cái áo đầm dạ tiệc màu hồng.\n"
              "Chẳng may, trên giường đã có ai đó ngồi sẵn rồi.\n"
              "Harry rửa tay rồi ngốn ngấu bữa ăn tối thảm hại của nó. Canh lúc Harry vừa ăn xong, dì Petunia dọn ngay chiếc dĩa của nó.\n"
              "- Lên lầu! Mau lên!\n"
              "Khi đi ngang qua phòng khách, Harry kịp thoáng thấy dượng Vernon và Dudley trong bộ áo khoác dạ tiệc, cổ đeo nơ. Nó chỉ vừa mới leo lên hết mấy bậc cầu thang thì chuông cửa reo và gương mặt giận dữ của dượng Vernon xuất hiện ở chân cầu thang.\n"
              "- Nhớ nghe chưa oắt con – chỉ một tiếng động thôi là…\n"
              "Harry nhón gót đi về phòng ngủ, mở cửa lách vào, đóng cửa rồi quăng mình trên cái giường của nó.\n"
              "Chẳng may, trên giường đã có ai đó ngồi sẵn rồi.",
              style: DSTextStyle.ws16w400,
            ),
          ],
        ),
      ),
    );
  }
}
