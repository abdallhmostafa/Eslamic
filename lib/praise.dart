import 'package:flutter/material.dart';
class Praise extends StatefulWidget {
  const Praise({Key? key}) : super(key: key);
  @override
  State<Praise> createState() => _PraiseState();
}

class _PraiseState extends State<Praise> {

  List<Map<String,String>> verse = [
    {
      "L1":" صحيح البخاري عن النية",
      "L2":"قال رسول الله -صلى الله عليه وسلم-: (الأعْمَالُ بالنِّيَّةِ، ولِكُلِّ امْرِئٍ ما نَوَى، فمَن كَانَتْ هِجْرَتُهُ إلى اللَّهِ ورَسولِهِ فَهِجْرَتُهُ إلى اللَّهِ ورَسولِهِ، ومَن كَانَتْ هِجْرَتُهُ لِدُنْيَا يُصِيبُهَا أوِ امْرَأَةٍ يَتَزَوَّجُهَا، فَهِجْرَتُهُ إلى ما هَاجَرَ إلَيْهِ)",
    },
    {
      "L1":" صحيح البخاري عن النية",
      "L2":"زُرْتُ عَائِشَةَ مع عُبَيْدِ بنِ عُمَيْرٍ اللَّيْثِيِّ، فَسَأَلْنَاهَا عَنِ الهِجْرَةِ، فَقَالَتْ: (لا هِجْرَةَ اليَومَ؛ كانَ المُؤْمِنُونَ يَفِرُّ أحَدُهُمْ بدِينِهِ إلى اللَّهِ تَعَالَى، وإلَى رَسولِهِ صلَّى اللهُ عليه وسلَّمَ؛ مَخَافَةَ أنْ يُفْتَنَ عليه، فأمَّا اليومَ فقَدْ أظْهَرَ اللَّهُ الإسْلَامَ، واليومَ يَعْبُدُ رَبَّهُ حَيْثُ شَاءَ، ولَكِنْ جِهَادٌ ونِيَّةٌ).",
    },
    {
      "L1":" صحيح البخاري عن الصلاة",
      "L2":"عَنْ عَائِشَةَ أُمِّ المُؤْمِنِينَ، قالَتْ: (فَرَضَ اللَّهُ الصَّلَاةَ حِينَ فَرَضَهَا، رَكْعَتَيْنِ رَكْعَتَيْنِ، في الحَضَرِ والسَّفَرِ، فَأُقِرَّتْ صَلَاةُ السَّفَرِ، وزِيدَ في صَلَاةِ الحَضَرِ).",
    },
    {
      "L1":" صحيح البخاري عن الصلاة",
      "L2":" قال رسول الله -صلى الله عليه وسلم-: (أمِرْتُ أنْ أُقَاتِلَ النَّاسَ حتَّى يَشْهَدُوا أنْ لا إلَهَ إلَّا اللَّهُ، وأنَّ مُحَمَّدًا رَسولُ اللَّهِ، ويُقِيمُوا الصَّلَاةَ، ويُؤْتُوا الزَّكَاةَ، فَإِذَا فَعَلُوا ذلكَ عَصَمُوا مِنِّي دِمَاءَهُمْ وأَمْوَالَهُمْ إلَّا بحَقِّ الإسْلَامِ، وحِسَابُهُمْ علَى اللَّهِ).",
    },
    {
      "L1":" صحيح البخاري عن الصيام",
      "L2":"عن طلحة بن عبيد الله أنَّ أعْرَابِيًّا جَاءَ إلى رَسولِ اللَّهِ صَلَّى اللهُ عليه وسلَّمَ ثَائِرَ الرَّأْسِ، فَقالَ: يا رَسولَ اللَّهِ، أخْبِرْنِي مَاذَا فَرَضَ اللَّهُ عَلَيَّ مِنَ الصَّلَاةِ؟ فَقالَ: (الصَّلَوَاتِ الخَمْسَ إلَّا أنْ تَطَوَّعَ شيئًا فَقالَ: أخْبِرْنِي بما فَرَضَ اللَّهُ عَلَيَّ مِنَ الصِّيَامِ؟ قالَ: شَهْرَ رَمَضَانَ إلَّا أنْ تَطَوَّعَ شيئًا قالَ: أخْبِرْنِي بما فَرَضَ اللَّهُ عَلَيَّ مِنَ الزَّكَاةِ؟ قالَ: فأخْبَرَهُ رَسولُ اللَّهِ صَلَّى اللهُ عليه وسلَّمَ شَرَائِعَ الإسْلَامِ. قالَ: والذي أكْرَمَكَ، لا أتَطَوَّعُ شيئًا، ولَا أنْقُصُ ممَّا فَرَضَ اللَّهُ عَلَيَّ شيئًا. فَقالَ رَسولُ اللَّهِ صَلَّى اللهُ عليه وسلَّمَ: أفْلَحَ إنْ صَدَقَ، أوْ: دَخَلَ الجَنَّةَ إنْ صَدَقَ)",
    },
    {
      "L1":" صحيح البخاري عن الصيام",
      "L2":"قال رَسولَ اللَّهِ صَلَّى اللهُ عليه وسلَّمَ: (الصِّيَامُ جُنَّةٌ فلا يَرْفُثْ ولَا يَجْهلْ، وإنِ امْرُؤٌ قَاتَلَهُ أوْ شَاتَمَهُ فَلْيَقُلْ: إنِّي صَائِمٌ مَرَّتَيْنِ وَالَّذِي نَفْسِي بيَدِهِ لَخُلُوفُ فَمِ الصَّائِمِ أطْيَبُ عِنْدَ اللَّهِ تَعَالَى مِن رِيحِ المِسْكِ. يَتْرُكُ طَعَامَهُ وشَرَابَهُ وشَهْوَتَهُ مِن أجْلِي الصِّيَامُ لِي، وأَنَا أجْزِي به والحَسَنَةُ بعَشْرِ أمْثَالِهَا).",
    },
    {
      "L1":" صحيح البخاري عن الصيام",
      "L2":"قال رسول الله صلى الله عليه وسلم: (إنَّ في الجَنَّةِ بَابًا يُقَالُ له الرَّيَّانُ، يَدْخُلُ منه الصَّائِمُونَ يَومَ القِيَامَةِ، لا يَدْخُلُ منه أحَدٌ غَيْرُهُمْ، يُقَالُ: أيْنَ الصَّائِمُونَ؟ فَيَقُومُونَ لا يَدْخُلُ منه أحَدٌ غَيْرُهُمْ، فَإِذَا دَخَلُوا أُغْلِقَ فَلَمْ يَدْخُلْ منه أحَدٌ).",
    },
    {
      "L1":"صحيح البخاري عن القرآن",
      "L2":"قال رسول الله -صلى الله عليه وسلم-: (مَثَلُ الذي يَقْرَأُ القُرْآنَ كالأُتْرُجَّةِ: طَعْمُها طَيِّبٌ، ورِيحُها طَيِّبٌ، والذي لا يَقْرَأُ القُرْآنَ كالتَّمْرَةِ: طَعْمُها طَيِّبٌ، ولا رِيحَ لَها، ومَثَلُ الفاجِرِ الذي يَقْرَأُ القُرْآنَ كَمَثَلِ الرَّيْحانَةِ: رِيحُها طَيِّبٌ، وطَعْمُها مُرٌّ، ومَثَلُ الفاجِرِ الذي لا يَقْرَأُ القُرْآنَ كَمَثَلِ الحَنْظَلَةِ: طَعْمُها مُرٌّ، ولا رِيحَ لَها).",
    },
    {
      "L1":"صحيح البخاري عن القرآن",
      "L2":"ال رسول الله صلى الله عليه وسلم: (خَيْرُكُمْ مَن تَعَلَّمَ القُرْآنَ وعَلَّمَهُ. قالَ: وأَقْرَأَ أبو عبدِ الرَّحْمَنِ في إمْرَةِ عُثْمانَ، حتَّى كانَ الحَجَّاجُ قالَ: وذاكَ الذي أقْعَدَنِي مَقْعَدِي هذا).",
    },
    {
      "L1":"صحيح البخاري عن القرآن",
      "L2":"قال رسول الله صلى الله عليه وسلم: (إنَّما مَثَلُ صاحِبِ القُرْآنِ كَمَثَلِ صاحِبِ الإبِلِ المُعَقَّلَةِ؛ إنْ عاهَدَ عليها أمْسَكَها، وإنْ أطْلَقَها ذَهَبَتْ).",
    },
    {
      "L1":"صحيح البخاري عن بر الوالدين",
      "L2":"سَأَلْتُ النبيَّ -صَلَّى اللهُ عليه وسلَّمَ-: أيُّ العَمَلِ أحَبُّ إلى اللَّهِ؟ قالَ: (الصَّلَاةُ علَى وقْتِهَا قالَ: ثُمَّ أيٌّ؟ قالَ: برُّ الوَالِدَيْنِ قالَ: ثُمَّ أيٌّ؟ قالَ: الجِهَادُ في سَبيلِ اللَّهِ قالَ: حدَّثَني بهِنَّ، ولَوِ اسْتَزَدْتُهُ لَزَادَنِي).",
    },
    {
      "L1":"صحيح البخاري عن بر الوالدين",
      "L2":"روي عن عبدالله بن عمرو أنه جَاءَ رَجُلٌ إلى النبيِّ -صَلَّى اللهُ عليه وسلَّمَ-، فَاسْتَأْذَنَهُ في الجِهَادِ، فَقَالَ: (أحَيٌّ والِدَاكَ؟، قَالَ: نَعَمْ، قَالَ: فَفِيهِما فَجَاهِدْ).",
    },
    {
      "L1":"صحيح البخاري عن بر الوالدين",
      "L2":"جَاءَ رَجُلٌ إلى رَسولِ اللَّهِ -صَلَّى اللهُ عليه وسلَّمَ- فَقالَ: يا رَسولَ اللَّهِ، مَن أحَقُّ النَّاسِ بحُسْنِ صَحَابَتِي؟ قالَ: (أُمُّكَ، قالَ: ثُمَّ مَنْ؟ قالَ: ثُمَّ أُمُّكَ، قالَ: ثُمَّ مَنْ؟ قالَ: ثُمَّ أُمُّكَ، قالَ: ثُمَّ مَنْ؟ قالَ: ثُمَّ أبُوكَ).",
    },
    {
      "L1":"صحيح البخاري عن حسن الخلق",
      "L2":"(كانَ النبيُّ -صَلَّى اللهُ عليه وسلَّمَ- أجْوَدَ النَّاسِ، وأَجْوَدُ ما يَكونُ في رَمَضَانَ، حِينَ يَلْقَاهُ جِبْرِيلُ، وكانَ جِبْرِيلُ عليه السَّلَامُ يَلْقَاهُ في كُلِّ لَيْلَةٍ مِن رَمَضَانَ، فيُدَارِسُهُ القُرْآنَ، فَلَرَسولُ اللَّهِ صَلَّى اللهُ عليه وسلَّمَ أجْوَدُ بالخَيْرِ مِنَ الرِّيحِ المُرْسَلَةِ).",
    },

    {
      "L1":"صحيح البخاري عن حسن الخلق",
      "L2":"ثبت عن عبد الله بن عباس أنه : (لَمَّا بَلَغَ أبَا ذَرٍّ مَبْعَثُ النَّبيِّ-صلَّى اللهُ عليه وسلَّمَ، قالَ لأخِيهِ: ارْكَبْ إلى هذا الوَادِي، فَاعْلَمْ لي عِلْمَ هذا الرَّجُلِ الذي يَزْعُمُ أنَّه نَبِيٌّ، يَأْتِيهِ الخَبَرُ مِنَ السَّمَاءِ، واسْمَعْ مِن قَوْلِهِ ثُمَّ ائْتِنِي، فَانْطَلَقَ الأخُ حتَّى قَدِمَهُ، وسَمِعَ مِن قَوْلِهِ، ثُمَّ رَجَعَ إلى أبِي ذَرٍّ فَقالَ له: رَأَيْتُهُ يَأْمُرُ بمَكَارِمِ الأخْلَاقِ، وكَلَامًا ما هو بالشِّعْرِ).",
    },
    {
      "L1":"صحيح البخاري عن حسن الخلق",
      "L2":"جاء عن عبد الله بن عمرو أنه لَمْ يَكُنْ رَسولُ اللَّهِ -صَلَّى اللهُ عليه وسلَّمَ- فَاحِشًا ولَا مُتَفَحِّشًا، وإنَّه كانَ يقولُ: (إنَّ خِيَارَكُمْ أحَاسِنُكُمْ أخْلَاقًا).",
    },

  ];
  int counter =0;

  void _increaseCounter(){
    setState(() {
      counter++;
    });
  }
  void _resetCounter(){
    setState(() {
      counter=0;
    });
  }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _increaseCounter,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          child: SizedBox(
            width: double.infinity,
            child: Center(
              child:  Text( "$counter",
                  style:const TextStyle(
                    fontSize: 36.0,
                    color: Colors.black,
                    fontFamily: "cairo",
                    fontWeight: FontWeight.w900,

                  ),
                  textDirection: TextDirection.rtl,
                ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: _resetCounter,
        backgroundColor: Colors.orange,
          child:const Text( "اعادة",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontFamily: "cairo",
            fontWeight: FontWeight.w900,
          ),
          textDirection: TextDirection.rtl,
        ),

       // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        ),
      ),
    );
  }
}