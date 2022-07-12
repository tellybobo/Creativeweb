-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2022 at 01:24 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mystore`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlog`
--

CREATE TABLE `adminlog` (
  `adm_id` int(55) NOT NULL,
  `adm_pwd` varchar(255) NOT NULL,
  `adm_name` varchar(255) NOT NULL,
  `llogin` varchar(255) NOT NULL,
  `signup` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlog`
--

INSERT INTO `adminlog` (`adm_id`, `adm_pwd`, `adm_name`, `llogin`, `signup`) VALUES
(1, '$2y$11$XfCs8Cmz3jjzhGT4sogL/e9q2IT19iRVwzCApKWiUY0lQtQplHEpK', 'smith', '2022-04-02 20:10:47', '2020-12-01 01:10:18');

-- --------------------------------------------------------


--
-- Table structure for table `bitaddress`
--

CREATE TABLE `bitaddress` (
  `bitaddress_id` int(11) NOT NULL,
  `newbitaddress` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bitaddress`
--

INSERT INTO `bitaddress` (`bitaddress_id`, `newbitaddress`) VALUES
(1, '1B1ntCigKLMAxXyYQKMKtyuFD2oQqwWt1j');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blogid` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `posttitle` varchar(255) NOT NULL,
  `dated` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `shortdes` text NOT NULL,
  `blogmessage` text NOT NULL,
  `del` tinyint(4) NOT NULL,
  `display` tinyint(4) NOT NULL,
  `postedby` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blogid`, `category`, `posttitle`, `dated`, `image`, `shortdes`, `blogmessage`, `del`, `display`, `postedby`) VALUES
(1, 'Firearms', 'IMI Desert Eagle 50AE', '02 Jan, 2022', '012322110144IMIDesertEagle50AE.jpg', '', 'The Desert Eagle was originally designed by Bernard C. White of Magnum Research, who has filed a U.S. patent for a mechanism for a gas-actuated pistol in January 1983. This established the basic pattern of the Desert Eagle. The Desert Eagle was originally designed as a revolver but was later redesigned into a semi-automatic pistol. A second patent application was filed in December 1985, after the basic design has been refined by IMI for production, and is the form that came into production. \r\nThe Desert Eagle uses a gas-operated mechanism normally found in rifles, as opposed to the short recoil or blow-back designs most commonly seen in semi-automatic pistols. Unlike most guns, the barrel does not move during firing. When a round is fired, the gases are carried through a small hole in the barrel near the breech. \r\nThese trips to the front in a small tube under the barrel, a cylinder in front of the barrel. Separate the carrier bolt/slide has a small piston in the front which is part of the cylinder when the gas reaches the cylinder, they push back the piston. The bolt carrier rides backward on two rails on each side of the gun, the operating mechanism. \r\nIts twist-lock is very similar to that of the M16 series of rifles, while the gas cylinder fixed/moving piston resembles those of the Ruger Mini-14 carbine (the original patent used a captive piston similar to the M14 rifle). The advantage of gas operation is that it allows the use of more powerful cartridges than traditional semi-automatic pistol designs. \r\n\r\nThus, it allows the Desert Eagle to compete in an area that had been dominated by Magnum revolvers. Disadvantages of gas operated mechanism are the large size of the Desert Eagle, and the fact that it discourages the use of lead bullets uncoated, as lead particles sheared off during firing could clog the gas release valve, preventing the operation. \r\nSwitching a Desert Eagle to another chambering requires only that the correct barrel, bolt assembly, and the magazine will be installed. Thus, a conversion to fire cartridges other can be quickly accomplished. Barrel length is the most popular 6-inch (152 mm), while a barrel of 10 inches (254 mm) is available. \r\nThe Mark XIX barrels are machined with integral scope mounting bases, simplifying the process of adding a field gun. The rim diameter of 0.50 AE is the same as the .44 Remington Magnum cartridge so the barrel and magazine change is required to convert a 0.44 Desert Eagle to the largest, most powerful AE 0.50 \r\nAccording to customer specifications, the overall color and finish of an eagle can vary considerably. The standard offer factory is entirely matte black. If you plan to shoot the gun a lot, then the matte black factory may be the best choice, since any wear, dents, or dings just add to its overall impression of â€œworkhorseâ€ efficiency.\r\nIf you want a little more direction, or if you live in a maritime environment with moisture aids, one of the hard chrome finishes â€“ either polished or satin nickel â€“ might be better. Magnum Research Custom Shop also offers options in titanium and 24 karats gold. The gun is also available in a polished deep blue.\r\nThe current Eagle is the Mark XIX. One of its best features is the interchangeability of the barrels on the same chassis â€“ not just barrels of different lengths, but also barrels of different calibers. Calibers .50 AE, .44 Mag. 0440 and Cor-Bon all use cartridge cases with the rim of the same size, so they can all use the same bolt. Pop off one barrel, pop on the other, and youâ€™re ready to fire.\r\nYou can also install a Mag 0357. barrel, but this requires a change of bolt to accommodate the smaller rim. Not a big problem, but not quite the change in caliber of five seconds you can achieve with others. [A change magazine is also necessary that you switch templates, except in the case of conversion between 0.50 and 0.440 EA Cor-Bon, which both use the same magazine.] A word of caution though â€“ the brand part XIX should be used with new Mark XIX barrels. Do not install barrels from a Desert Eagle more.\r\nThe secret to using the same framework for different caliber barrels is the size of the hole gas in the barrel, which regulates propellant gases used to cycle the gun. Generated gas when the cartridge is from the flow through the port and along a channel under the barrel. At the end of the string, it pushes against a small piston attached to the blade and drives backward slide. As the blade begins to move (this does not occur until the ball has opened his mouth), the bolt rotates, unlocks and moves rearward, ejecting the empty shell.\r\nWhen the blade begins to move forward, the bolt back a new round of review and it pushes forward into the room. At the end of its forward movement, the bolt rotates and locks behind the chambered round. Presto, ready to fire again!\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 1, 1, 'webertin'),
(2, 'Firearms', 'ATF Approve ATI MP40 9mm Pistol ', '23 Dec, 2021', '012322110155gsgmp401660x495.jpg', '', 'Every couple of weeks I get an email from a reader asking me if I know when the ATI GSG MP40 9mm pistol will go on sale. Well, I can finally announce that yesterday (23 Feb) the ATF finally approved the pistol for import and sale in the USA. The gun will go on sale as soon as American Tactical Imports can bring a shipment of them over from Germany.\r\n\r\nThe ATI GSG MP40 is a faithful reproduction of the German WWII MP40 submachine gun (which itself was based on the MP38). The pistol variant ATI is importing forgoes the folding stock so it can be imported as a pistol (The BATFE does not allow the importation of so-called â€œnon-sportingâ€ rifles). Like the original, the GSG MP40 will be chambered in 9mm.\r\n\r\nI have shot an original MP40. They are a lot of fun to shoot full auto. The recoil is very manageable in part because of the slow 500 rounds per minute rate of fire combined with the lesser recoil of the 9mm Luger cartridge. It is easy to dump a magazine while keeping the gun on target.\r\n\r\nIt is also worth mentioning that ATI will also be importing a .22 version of the MP40.', 1, 1, 'Maygan P.'),
(3, 'Firearms', 'Ruger Max-9 Micro-Compact 9mm Pistol', '18 Jan, 2022', '012322110107rugermax90011200x800.jpg', '', 'The Ruger Max-9 micro-compact pistol is a major player in the field with its maximum 9mm ammo capacity and minimal footprint. Hereâ€™s a full review.\r\n\r\nRuger has its finger on the pulse of the firearms market, so itâ€™s no surprise that the company has launched a brand-new micro-compact, optics-ready 9mm carry pistol. With SIGâ€™s P365 and Springfieldâ€™s Hellcat selling in record numbers, Ruger wanted a piece of the action and designed its own competing micro 9mm that offers a capacity of 10-plus rounds yet carries like a single-stack pistol. Itâ€™s called the Max-9.\r\n\r\nThe Max-9 offers many of the same features youâ€™ll find on other subcompact optics-ready models like an increased magazine capacity (12+1) and a slide thatâ€™s pre-cut to accept a wide array of popular JPoint- and Shield-pattern micro reflex sightsâ€”a list that includes not only those red dot models but also a variety of others from Crimson Trace, SIG, Springfield, Sightmark and more.\r\n\r\nRuger Max-9 Micro-Compact Pistol: Full Review\r\nThe Max-9â€™s controls are straightforward: reversible magazine release, small slide stop, and a button that covers the takedown pin. Itâ€™s available with or without manual safety.\r\nEveryday carry is rough on a handgun, but the Max-9 is built to withstand that abuse. Both the cold-hammer-forged 3.2-inch barrel and hardened alloy steel slide feature a black oxide finish that stands up to friction and the corrosive effects of perspiration. The Max-9 features a one-piece machined anodized aluminum fire-control chassis.\r\n\r\nThe glass-filled nylon frame is light yet tough, and itâ€™s newly designed to accommodate the new magazine. The grip comes with micro texturing that provides a firm hold, which is always beneficial on small, light 9mm firing hot defensive loads.\r\n\r\nThe grip angle is steep with a deep undercut beneath the slide to provide a consistent, high grip, and the trigger guard is also undercut for improved control when firing. The Max-9â€™s grip geometry results in less muzzle flip and faster follow-up shots.\r\n\r\nAnd the Ruger is indeed light. Empty weight is 18.4 ounces without optic, and even with a full magazine, the Max-9 weighs around 25 ounces. The Rugerâ€™s minimal mass along with its small dimensionsâ€”it measures just 6 inches long and 4.5 inches high, and the slide is under an inch wideâ€”make it easy to conceal.\r\n\r\nItâ€™s almost identical in size and weight to the Springfield Hellcat RDP and slightly longer and taller but narrower than the SIG P365 Nitron. All three guns weigh within an ounce when unloaded. The Ruger is just 0.95-inch wide, which makes it narrower than the Hellcat or the P365 and exactly the same width as the single-stack Smith & Wesson M&P Shield M2.0.\r\n\r\nSome gun companies donâ€™t put a lot of thought into the sights that go on their optics-ready pistols, likely because youâ€™re probably going to be using a red dot as your primary sight, but the Ruger has solid, functional irons. They comprise a drift-adjustable black notch rear sight that is dovetailed into the alloy steel slide and a tritium/fiber-optic front sight.\r\nEven though itâ€™s red-dot-ready, Ruger didnâ€™t skimp on the sights, which include a tritium/fiber-optic day/night front.\r\nThe rear sight has a slight cutout around the rear notch that cuts glare, and the front sight, with its bright green center dot and white perimeter ring, is bold enough to be easily seen at any time of the day. The rear sight is tall enough that it can co-witness with your optic, and the muzzle portion of the slide has a machined bump that slightly elevates the front sight so it aligns properly with the rear sight. The rear sight has a tactical ledge that makes it possible to rack the slide with a single hand if there isnâ€™t a reflex sight installed.\r\n\r\nThe Max-9 features beveling on the slide corners that makes it easier to conceal this pistol under light clothing. Nothing shouts, â€œLook, a gun!â€ more loudly than sharp slide edges bulging from beneath your shirt. The beveling also serves to reduce the gunâ€™s overall weight a bit.\r\n\r\nThe rear of the slide is rounded like the Security-9, and that shape further reduces the likelihood that your firearm will show through clothing. Angled front and rear slide serrations offer solid control over the pistol when manipulating the slide or performing press checks.\r\n\r\nThree different Max-9 models are currently available. The two standard models feature external thumb safeties. One ships with one 12- and one 10-round nickel Teflon magazines, and thereâ€™s also a state-compliant version that ships with two flush-fit 10 round magazines. The Pro model ships with 12- and 10-round mags and doesnâ€™t have an external thumb safety.\r\n\r\nThereâ€™s a long-fought war over whether a manual safety belongs on a carry gun. Ruger did the smart thing by offering customers on both sides of the safety/no safety argument a pistol that suits them.\r\n\r\nMax-9 models come with several passive safeties in place, though. The Max-9â€™s trigger comes with integral safety, and thereâ€™s also an internal striker block safety as well. There is no magazine disconnect, so the gun will fire even without a magazine in place.\r\n\r\nGrip texturing is functional but not overly aggressive, and the trigger guard is undercut to help promote a high, secure hold on the gun.\r\nA viewing port machined into the top rear portion of the chamber allows the shooter to see a loaded round. Thereâ€™s not a left-handed model available, but the magazine release is reversible.\r\n\r\nFieldstripping requires removing the magazine from an unloaded firearm, pressing down on a pin stop on the left side of the receiver with a non-marring tool, pulling the trigger, retracting the slide enough to align the cutout in the slide with the pin, and pressing the transverse takedown pin through the frame from right to left. It sounds exhausting, but itâ€™s not terrible once youâ€™ve done it a couple of times.\r\n\r\nRuger was wise enough to offer a full line of accessories for the Max-9 handguns at the same time the gun went on sale. Because the slide is designed to accommodate a wide array of existing reflex sights, itâ€™s easy to add an optic to the gun, and Ruger sells the Max-9-compatible Sightmark Mini-Shot A-Spec M3 red dot and the Crimson Trace CT1550 through its website.\r\n\r\nThere are also several dozen different holster and magazine pouch options available on the site. No one wants to wait a year or more for accessories for their new gun, and as long as Ruger manages to keep up with demand youâ€™ll be able to purchase all of your accessories the same day you order your firearm.\r\n\r\nThose who hate reading instruction manuals will find the Max-9 easy to operate thanks to the video library on Rugerâ€™s website. The videos cover disassembly/reassembly, optics mounting, and cleaning the pistol and the magazine. Theyâ€™re presented in such a way that even brand-new gun owners can follow along without getting overwhelmed by jargon.\r\n\r\nThe Max-9 offers everything that the next generation of concealed carry permit holders wantâ€”compact size, lightweight, double-digit capacity, and a slide cut for opticsâ€”at a suggested retail price under $500. Based on the interest in optics-ready carry pistols and the Max-9 in particular, I anticipate theyâ€™ll disappear from shelves just about as fast as they arrive.\r\n\r\nRugerâ€™s new magazine is designed to hold 12 rounds of 9mm, and the nickel Teflon magazines themselves are well constructed.\r\nItâ€™s easy to see why micro-compact red dot pistols are so popular after carrying the Max-9 for a few days. The trim, the lightweight pistol fits tight against the hip when carried in an inside-the-waistband holster. With the 10-round magazine, the Ruger vanishes against the body, but the 12-round extended magazine adds only about a quarter-inch to the gunâ€™s heightâ€”and some valuable grip space, tooâ€”so I carried the Max-9 with the larger magazine. Even with the reflex optic it still manages to ride right alongside the body and disappear under light clothing.\r\n\r\nThanks to its grip angle and texture itâ€™s easy to get a fast, firm purchase on this pistol. The trigger is easy to reach for shooters with large and small hands. Youâ€™ll have to hang a pinky finger with the low-cap magazine, but even shooters with large hands will manage a full handhold on the gun when using the extended mag. The co-witness sights wonâ€™t hang up, and the controls are minimized so that they wonâ€™t snag during a draw.\r\n\r\nThe downside of minimized controls is less surface area. The magazine button on the Max-9 is easy to access, but the slide stop is rather small. It wonâ€™t hang up or dig into your flesh when carrying, but itâ€™s not as easy to access as larger slide stops on larger guns.\r\n\r\nDesigning a micro pistol is about balancing small gun portability with big gun practicality, and Ruger did a commendable job with this pistol for the most part. When itâ€™s time for a mag change, though, I suggest the overhand pull-the-slide-and-drop method of getting back into battery rather than hunting for the slide stop.\r\n\r\nThe Max-9 offers one of the best triggers found in any micro-compact pistol. Pull weight averaged five pounds, four ounces for 10 pulls on a Wheeler gauge, and the trigger is very predictable. Thereâ€™s a long, light take-up, and trigger reset is very short: under a quarter of an inch.\r\n\r\nRecoil from this 18-ounce 9mm is snappy, especially with hot self-defense loads, but thereâ€™s a noteworthy distinction between snappy and painful. The hand sits relatively high on the gun and the grip design and texturing perform well. Recoil from this gun is equal to or even lighter than other competing micro 9mms, excepting the compensator-equipped Springfield Hellcat RDP. The slide is not as easy to operate as the Smith & Wesson EZ but is on par with other micro-compact optics-ready pistols in this class.\r\n\r\nWith a Springfield Hex Wasp optic, the Max-9 produced five-shot groups that averaged roughly two to three inches at 25 yards from the bench. Reliability was flawless throughout the test with zero failures through over a hundred rounds. Compact and subcompact pistols sometimes fail to lock open after the last shot, but that was never once an issue with the Max-9. There was only one glitch throughout the entire test, and that occurred when my thumb accidentally engaged the manual safety.\r\n\r\nThe Max-9â€™s side-mounted extractor is beefy and takes a substantial bite on the rim of the case, and I particularly like the nickel Teflon magazines, which Ruger has cleverly engineered to look like a bottleneck rifle cartridge case when viewed from the rear and is Rugerâ€™s answer to the double-stack/subcompact mag designs of SIG and Springfield.\r\n\r\nAfter completing the accuracy/velocity testing, I left the bench and began running standard pistol drills. So long as your hand is high on the gun, you can run drills in a hurry and deliver fast subsequent shots, but if your hand rides a bit too low, youâ€™ll lose both speed and accuracy since the gun will be harder to manage. During a Mozambique Drill, I pulled the gun from the holster awkwardly with a low grip, and the muzzle flip was noticeably accentuated.\r\n\r\nOverall, though, the Ruger is quite easy to handle and combines an outstanding trigger with functional sights. I know the 10-round magazine offers ever-so-slightly better concealability and that some jurisdictions limit mag capacity, but I relied almost exclusively on the 12-round mag, and if I purchased this gun, Iâ€™d buy a couple of spare 12-rounders for the added grip surface and extra firepower and ditch the 10-rounder. The black oxide finish held up well, but for everyday carry, Iâ€™d prefer a black nitride finish for added metal hardening and durability.\r\n\r\nRuger understands that its customers want reliable, affordable American-made pistols that stack up well against the more expensive competition, and thatâ€™s precisely what youâ€™ll get from the Max-9. Itâ€™s hard to find fault with the Max-9 because Ruger has been a leader in the concealed-carry market for decades, and this gun represents an evolutionary step forward for the brand. This affordable, dependable semiauto is prepared to take on the competition and gives up very little on guns costing considerably more.\r\n\r\nRuger Max-9 Specifications\r\nType: striker-fired semiauto centerfire\r\nCaliber: 9mm\r\nCapacity: 10-, 12-round magazines\r\nBarrel: 3.2 in.\r\nOAL/Height/Width: 6.0/4.5/1.05 in.\r\nWeight: 18.4 oz.\r\nGrips: glass-filled nylon\r\nFinish: Black oxide\r\nTrigger: 5 lb., 4 oz. pull (measured)\r\nSights: black rear, tritium/fiber-optic front; slide cut for optics\r\nPrice: $499\r\nManufacturer: Ruger,', 1, 1, 'Nox Alto'),
(4, 'Firearms', 'Mossberg Silver Reserve II Shotgun Review', '11 Jan, 2022', '012322110124mossbergsilverreserve2.png', '', 'Mossberg Silver Reserve II Shotgun Review\r\n\r\nIn the world of shotgun shooting sports, the sky is virtually the limit in what you can pay for a good upland game, trap, or skeet gun, especially when considering the traditional over/under configuration. With names such as Krieghoff, Kolar, and Perazzi, one can purchase a fuel-efficient passenger car cheaper than what a lot of professional and Olympic shooters prefer. For the rest of us mere mortals who like to occasionally bust a clay pigeon or two with friends, there are much more affordable shotguns on the market. This week, we take a look at the Mossberg Silver Reserve II Shotgun, and we recap the results of putting it through the paces on the range over the past several months.\r\n\r\nThe Silver Reserve II is a series of hinge or â€œbreak actionâ€ shotguns offered by Mossbergâ€™s International division imported from Kahn in Istanbul, Turkey. This series of over / under configured shotguns uses a standard box-lock with double under lugs. The Silver Reserve II series comes in various models, chamberings, and barrel lengths such as Field, Field Combo, Sport, SuperSport, and the small, 20 gauge only Bantam model. Currently, most models are offered in 12, 20, and 28 gauge as well as .410. (Sorry, no 16 gauge in the entry-level Mossberg) Barrel lengths vary from 26â€ to 32â€ as well as varying barrel rib widths. All models come with hard-chrome plated chambers and bores which make for easy maintenance and cleaning. Except for the 28 gauge chambered for 2 3/4â€ shells, all other gauges are chambered in 3â€.\r\n\r\n<h1>First Impressions</h1>\r\nFor this review, Mossberg sent over the basic Mossberg Field Model #75412 12 gauge with extractors. (Ejectors are featured on the Sport and SuperSport models) The shotgun arrived in a compact hard plastic case broken down into two parts, the receiver, and the barrels. Accompanying the shotgun inside the box where the owner\'s manual and another small hard plastic case. This box contained 3 screws in the chokes to replace the two already installed in the barrel. With literally a flick of the wrist, I assembled the Silver Reserve II and began to inspect it. The bright polished silver finish and full covering scroll work matched up well with the good-looking Black Walnut stock set. Overall, the whole shotgun made a very impressive looking setup, but I assure you, it would never be confused with a hand-built $40,000 Krieghoff, nor do I have a need for it to be.\r\n\r\nI dropped in a pair of 12 gauge Snap Caps and mounted the shotgun to my shoulder in a shooting stance. The 28â€ barrels gave the gunâ€™s relatively light, overall 7.5lb weight a good balance, and easy swing. My excitement was cut short however once I pulled the trigger. Despite virtually no overtravel, the trigger was rough and a bit heavy. This would be noted for revisit once the opportunity to range test the shotgun came about. In past experiences, all shotgun trigger seems heavy when focusing on it but in the field, with my mind on the target, the trigger becomes a relatively dead issue.\r\n\r\n<h1>Silver Reserve II Field Model (Tested) Specs</h1>\r\nGauge: 12\r\nCapacity: 2\r\nChamber: 3\r\nBarrel Type: Vent Rib\r\nBarrel Length: 28â€³\r\nSight: Front Bead\r\nChoke: Field Set (5 Total)\r\nLOP Type: Fixed\r\nLength of Pull: 14â€³\r\nBarrel Finish: Blued Barrels â€“ Silver Receiver â€“ Scroll Engraving\r\nStock Finish: Satin â€“ Select Black Walnut\r\nWeight: 7.5\r\nOverall Length: 45â€³\r\nField Testing\r\nWhen the testing period began, the local weather was going through a bit of a cold snap and the initial shooting was done wearing my BullGator Camo jacket. The added layer may not physically measure too much, but it did make the length of pull and cheek weld seem pulled back a noticeable degree. During these early range sessions, the Silver Reserve II was patterned on large cardboard as seen on the accompanying video. Using Federal Field & Target 12 gauge 2 Â¾ shells with 1 1/8 oz #8 shot, both barrels patterned less than 22 inches at 15 yards with improved and improved modified chokes.\r\n\r\n I liked the easy-to-reach tang mounted safety, and just by pushing it to the left or right, I could select which barrel would fire first. My personal preference is having the top barrel fire first then the bottom post target apex. Unlike some over/under shotguns I have previously tested, the safety does not engage automatically after loaded. This is something that tends to slip my mind on models that do engage themselves, which often leaves my first clays well protected behind a trigger pulled on a heavily blocked sear. (Enter range used expletive here).\r\n\r\nUsing static targets, testing was done shooting one shot on the center mass of target #1. Then I transitioned quickly to break a center mass shot on target #2 on the opposite side of the range. My concerns about the trigger quickly faded as I was focused more on getting quickly on target and putting the shot center mass. I was impressed with how quickly the Mossberg handled the transition back and forth. After approximately 60 rounds, I was glad the 1â€ rubber butt pad was so forgiving in absorbing recoil. Even with birdshot, recoil can take its toll on the body after a solid afternoon of training. Afterward, I was eager to get set up for the next range session where I would be able to take to the sky with my shots.\r\n\r\nIf I had to pick something from this test session that was a negative, it would be the cheek weld. The 14â€ length of pull seemed to set my cheek too far back and low on the stock for my natural stance. I felt like my cheek was on a section that should have been snuggled into my shoulder pocket. Additionally, I felt I had to slightly lift pressure off the stock to line my eye up with the top plane of the barrel and front bead sight. Judging from the consistent center mass groupings, this issue played very little into the results.\r\n\r\nThe best opportunity to further test the Mossberg Silver Reserve II came during one of the NRA Basic Shotgun courses I teach throughout the year. Knowing I would have already accomplished shooters in my class as opposed to newer shooters who normally sign up for the course, I knew we could have some fun with the test gun. Between testing periods, the ambient temperature went from 58 degrees during the original test date to 92 degrees during the second in-depth testing session.\r\n\r\nTo add a new dynamic to this testing, the Workhorse Trap by Champion Traps & Targets was used for the shooting portion of the student\'s range time. This compact automatic trap was easy to set up and adjust to the perfect angle given the range dimensions we had to work with. One by one, each student took turns using the Mossberg to have their hand at shooting clays as they launched downrange. Right out the gate, fellow Swanson Media Group writer, Clint Steele made short work of the first six targets. Clint immediately commented how easy the Silver Reserve II was to point on the target.\r\n\r\nOur next shooter was a skeet and trap instructor for a local range. Sitting his Krieghoff 12 gauge to the side, TJ Hawk picked up the Silver Reserve and burned through every clay tossed as fast as he could keep the over/underloaded. Throughout the session, TJ commented on how well-balanced Mossberg felt. According to him, several of his clients use them for training at his range. As expected, he was not happy about the rough trigger but obviously, it did not hinder his skills in the slightest.\r\n\r\nSuiting up in my Allen Company shooting vest, I had a small rubberized recoil pad that was built into the shoulder of the vest. Shot after shot, recoil wasnâ€™t even an afterthought thanks to the vest and rubber butt pad on the shotgun. Also, a dead issue was the concerns about the trigger. Due to the heightened focus on the clays in flight and the fact shotguns cast a cloud of lead versus a precision shot, the gritty trigger was not a problem at all. Like Clint, I was impressed by how easy it was to track the clays and get ahead of them before breaking my shots.\r\n\r\nAs the class concluded, not only did all students qualify with the scores needed to pass the course, each did so with no problems using the Mossberg Silver Reserve II. This played heavily in my overall evaluation of the shotgun. It was great to see beginner shooters succeeding with the gun. After all, newer shooters who havenâ€™t become spoiled with the luxuries of high-end shotguns still enjoy the simple lines and basic features that make the Silver Reserve II a good value in the over / under market.\r\n\r\nFinal Thoughts\r\nOverall, I enjoyed reviewing the Mossberg Silver Reserve II from start to finish. Just like my style of wing shooting, there was nothing fancy or high speed about the shotgun. It was simply efficient and effective. If I had an unlimited budget, I would more than likely choose something with an adjustable length of pull, adjustable cheek riser, and perhaps 30â€ barrels with a better trigger. Realistically, I teach the NRA Basic Shotgun course throughout the year, and I need a solid performing over/under shotgun with a budget-friendly price point. The Silver Reserve II is a great entry-level shotgun that I would be proud to own. As a matter of fact, as it turned out, I was able to purchase this very shotgun at the end of the testing period.\r\n\r\nWith an MRSP of $699, these shotguns are affordable and backed by a major name in the industry. The few times I have ever had anything break on a firearm, the great folks at Mossberg have been very helpful and accommodating to make sure the issue was resolved. One last thing to note, honestly I felt more comfortable carrying the Silver Reserve II through the brush and dusty fields than a $10,000 + shotgun. ', 1, 1, 'Maygan P.');

-- --------------------------------------------------------

--
-- Table structure for table `blogcat`
--

CREATE TABLE `blogcat` (
  `blogcatid` int(11) NOT NULL,
  `blogcattitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogcat`
--

INSERT INTO `blogcat` (`blogcatid`, `blogcattitle`) VALUES
(1, 'The Word'),
(2, 'The mandate'),
(3, 'About jesus'),
(4, 'Holy Spirit'),
(5, 'The Bible'),
(6, 'Grace'),
(7, 'The Gifts of God');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_inc` int(255) NOT NULL,
  `p_id` int(255) NOT NULL,
  `clientEmail` varchar(255) NOT NULL,
  `ip_add` varchar(255) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `varqty` varchar(255) NOT NULL,
  `unitPrice` varchar(255) NOT NULL,
  `new_price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_inc`, `p_id`, `clientEmail`, `ip_add`, `qty`, `varqty`, `unitPrice`, `new_price`) VALUES
(5, 4, '', '::1', '1', 'PlayStation 5 Gold ', '600', '600'),
(6, 12, '', '::1', '5', 'PS4 Pro Gold  (500GB SSD) ', ' 250', '1250'),
(7, 13, '', '::1', '1', 'XBox series X ', ' 510', '510'),
(8, 11, '', '::1', '2', 'PS4 Console + accessories ', ' 350', '700'),
(9, 3, '', '::1', '2', '', '505', '1010'),
(10, 6, '', '::1', '4', '', '30', '120'),
(11, 7, '', '::1', '5', '', '59', '295'),
(12, 2, '', '::1', '2', '', '99', '198'),
(13, 8, '', '::1', '3', '3 PlayStation 5 Digital Edition ', ' 1100', '3300'),
(14, 9, '', '::1', '6', 'PS4 - White (500GB SSD) ', ' 250', '1500');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `catid` int(55) NOT NULL,
  `categ` varchar(255) NOT NULL,
  `catdesc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`catid`, `categ`, `catdesc`) VALUES
(1, 'Accessories', '<p>All&nbsp;Accessories come from genuine manufacturers.</p>\r\n'),
(2, 'PS5 Series', '<p>Get the best&nbsp;PS5 Series consoles and accessories</p>\r\n'),
(3, 'PS4 SERIES', '<h2>PS4 SERIES for sale online. Ships&#39; today</h2>\r\n'),
(4, 'XBOX SERIES', 'XBOX SERIES for sale online'),
(5, 'Xbox Accessories', '<p>Xbox Accessories&nbsp;for sale online</p>\r\n'),
(6, 'NINTENDO', 'NINTENDO for sale online'),
(7, 'GAME CD', 'GAME CD for sale online');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `cmtid` int(55) NOT NULL,
  `cmtauthor` varchar(255) NOT NULL,
  `cmtemail` varchar(255) NOT NULL,
  `cmttitle` varchar(255) NOT NULL,
  `cmtbloglink` varchar(255) NOT NULL,
  `cmtdisplay` tinyint(55) NOT NULL,
  `cmtdate` varchar(255) NOT NULL,
  `cmtdes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`cmtid`, `cmtauthor`, `cmtemail`, `cmttitle`, `cmtbloglink`, `cmtdisplay`, `cmtdate`, `cmtdes`) VALUES
(14, 'Mohinda Rex', 'mohinda@yahoo.com', 'I Love XANAX', '2', 0, '18 Jan, 2018', 'XANAX is a good pill. I has helped me a lot. I remember when I was unable to do anything and the Doctors won\'t tell what was wrong with, then a friend recommended that I take XANAX. After the first dose, my body regained some order. Today am good...'),
(15, 'sdf', 'nsdf@yahoo.com', 'sfsdf', '7/sertrwet-ert.php/7/sertrwet-ert', 0, '9 Apr, 2018', 'dsfsdfs'),
(16, 'cline', 'williamcline037@gmail.com', 'Great quality', '8', 0, '12 Apr, 2018', 'Thanks for the shipment of my package. Never knew i will ever receive my package since i ordered from UK and have been doing so with a lot of other sites i saw online but never got my package nor my money back and was instead ripped off. Indeed 420 is really for all at 420center4all. Thanks for all and i assure you that from now on you will be my only supplier. Great quality too.'),
(17, 'Jason', 'jasonbay037@gmail.com', 'Confirmation of package reception and perfect product.', '8', 1, '26 Apr, 2018', 'This is to confirm that i just received my package with all the various different strains as ordered plus the grinder lol. Just cant thank you enough for this because it will help reduce all the pains i have been through because of my seizure. Just hope that others take you guys serious and order from you. As for me, this becomes my second home. Stay safe and may your business continue to grow as you continue to  help smokers like us out here. I will be back in some weeks.'),
(18, 'Andy Stout', 'a.stout@shaw.ca', 'How do I subscribe to place an order?', '8', 0, '23 Aug, 2018', 'Nowhere in your website do I find any information on how one qualifies to utilize your services to begin placing orders.\r\nNot sure why this is kept a secret, bu please advise me as soon as possible. I have a friend who is dying of cancer in the UK.\r\nThank you,\r\nAndy Stout\r\na.stout@shaw.ca'),
(19, 'Melow ', 'palmers30@hotmail.com', 'Bubba Shatter ', '9', 1, '27 Sep, 2018', 'Hi has anyone tried the bubba shatter yet looks ðŸ”¥?'),
(20, 'sdfsdf sdfsdfsd', 'cab2@gmail.com', 'werrt ', '8', 0, '6 Jul, 2020', ' sg ertertert');

-- --------------------------------------------------------

--
-- Table structure for table `commentsprod`
--

CREATE TABLE `commentsprod` (
  `cmtid` int(55) NOT NULL,
  `cmtauthor` varchar(255) NOT NULL,
  `cmtemail` varchar(255) NOT NULL,
  `cmttitle` varchar(255) NOT NULL,
  `cmtbloglink` varchar(255) NOT NULL,
  `cmtdisplay` tinyint(55) NOT NULL,
  `cmtdate` varchar(255) NOT NULL,
  `cmtdes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `commentsprod`
--

INSERT INTO `commentsprod` (`cmtid`, `cmtauthor`, `cmtemail`, `cmttitle`, `cmtbloglink`, `cmtdisplay`, `cmtdate`, `cmtdes`) VALUES
(1, 'sdfsdf sdfsdfsd', 'cab2@gmail.com', 'sdfdf', '1', 1, '2019-08-01 12:31:57', 'sdfdf '),
(2, 'My name', 'cab2@gmail.com', 'Location', '1', 1, '2019-08-01 12:26:40', 'My comments'),
(3, 'Ggojjdk', 'cab2@gmail.com', 'new york', '1', 1, '2019-08-01 12:32:44', 'This is great');

-- --------------------------------------------------------

--
-- Table structure for table `companyd`
--

CREATE TABLE `companyd` (
  `compId` int(99) NOT NULL,
  `compName` varchar(255) NOT NULL,
  `compEmail` varchar(255) NOT NULL,
  `compAddress` varchar(255) NOT NULL,
  `compPhone` varchar(255) NOT NULL,
  `compWhatsapp` varchar(255) NOT NULL,
  `compFacebook` varchar(255) NOT NULL,
  `compInstagram` varchar(255) NOT NULL,
  `compWickr` varchar(255) NOT NULL,
  `compSnapchat` varchar(255) NOT NULL,
  `compTelegram` varchar(255) NOT NULL,
  `compDescription` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companyd`
--

INSERT INTO `companyd` (`compId`, `compName`, `compEmail`, `compAddress`, `compPhone`, `compWhatsapp`, `compFacebook`, `compInstagram`, `compWickr`, `compSnapchat`, `compTelegram`, `compDescription`) VALUES
(1, 'Eve Spot Extracts', 'info@evespotextracts.com', '28 buttercup drive', 'United States :> +12303489921 || Germany :> 2532578715', '+1 (230) 348 9921', '', '', '', '', '', '<p>We are a Marijuana Dispensary. From seed to sale, we take pride in our cannabis to ensure a smooth experience. Buy Cannabis Online. Medical marijuana.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `contact_details`
--

CREATE TABLE `contact_details` (
  `conId` int(11) NOT NULL,
  `conAddr` varchar(255) NOT NULL,
  `conTel` varchar(255) NOT NULL,
  `conDisplay` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_details`
--

INSERT INTO `contact_details` (`conId`, `conAddr`, `conTel`, `conDisplay`) VALUES
(1, 'Santa Clara Osdsd - skdj', '+1 (232) 349 3424', 1),
(2, '80 Boulevard Maxime Gorki, 93240 Stains, France', '+336 19 35 89 11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `country_id` bigint(20) UNSIGNED NOT NULL,
  `country_code` varchar(2) COLLATE utf8_bin NOT NULL,
  `country_name` varchar(255) COLLATE utf8_bin NOT NULL,
  `nationality` varchar(200) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`country_id`, `country_code`, `country_name`, `nationality`) VALUES
(1, 'AA', 'Aruba', ''),
(2, 'AC', 'Antigua and Barbuda', ''),
(3, 'AE', 'United Arab Emirates', ''),
(4, 'AF', 'Afghanistan', ''),
(5, 'AG', 'Algeria', ''),
(6, 'AJ', 'Azerbaijan', ''),
(7, 'AL', 'Albania', ''),
(8, 'AM', 'Armenia', ''),
(9, 'AN', 'Andorra', ''),
(10, 'AO', 'Angola', ''),
(11, 'AQ', 'American Samoa', ''),
(12, 'AR', 'Argentina', ''),
(13, 'AS', 'Australia', ''),
(14, 'AT', 'Ashmore and Cartier Islands', ''),
(15, 'AU', 'Austria', ''),
(16, 'AV', 'Anguilla', ''),
(17, 'AX', 'Aland Islands', ''),
(18, 'AY', 'Antarctica', ''),
(19, 'BA', 'Bahrain', ''),
(20, 'BB', 'Barbados', ''),
(21, 'BC', 'Botswana', ''),
(22, 'BD', 'Bermuda', ''),
(23, 'BE', 'Belgium', ''),
(24, 'BF', 'Bahamas, The', ''),
(25, 'BG', 'Bangladesh', ''),
(26, 'BH', 'Belize', ''),
(27, 'BK', 'Bosnia and Herzegovina', ''),
(28, 'BL', 'Bolivia', ''),
(29, 'BM', 'Myanmar', ''),
(30, 'BN', 'Benin', ''),
(31, 'BO', 'Belarus', ''),
(32, 'BP', 'Solomon Islands', ''),
(33, 'BQ', 'Navassa Island', ''),
(34, 'BR', 'Brazil', ''),
(35, 'BS', 'Bassas da India', ''),
(36, 'BT', 'Bhutan', ''),
(37, 'BU', 'Bulgaria', ''),
(38, 'BV', 'Bouvet Island', ''),
(39, 'BX', 'Brunei', ''),
(40, 'BY', 'Burundi', ''),
(41, 'CA', 'Canada', ''),
(42, 'CB', 'Cambodia', ''),
(43, 'CD', 'Chad', ''),
(44, 'CE', 'Sri Lanka', ''),
(45, 'CF', 'Congo, Republic of the', ''),
(46, 'CG', 'Congo, Democratic Republic of the', ''),
(47, 'CH', 'China', ''),
(48, 'CI', 'Chile', ''),
(49, 'CJ', 'Cayman Islands', ''),
(50, 'CK', 'Cocos (Keeling) Islands', ''),
(51, 'CM', 'Cameroon', ''),
(52, 'CN', 'Comoros', ''),
(53, 'CO', 'Colombia', ''),
(54, 'CQ', 'Northern Mariana Islands', ''),
(55, 'CR', 'Coral Sea Islands', ''),
(56, 'CS', 'Costa Rica', ''),
(57, 'CT', 'Central African Republic', ''),
(58, 'CU', 'Cuba', ''),
(59, 'CV', 'Cape Verde', ''),
(60, 'CW', 'Cook Islands', ''),
(61, 'CY', 'Cyprus', ''),
(62, 'DA', 'Denmark', ''),
(63, 'DJ', 'Djibouti', ''),
(64, 'DO', 'Dominica', ''),
(65, 'DQ', 'Jarvis Island', ''),
(66, 'DR', 'Dominican Republic', ''),
(67, 'DX', 'Dhekelia Sovereign Base Area', ''),
(68, 'EC', 'Ecuador', ''),
(69, 'EG', 'Egypt', ''),
(70, 'EI', 'Ireland', ''),
(71, 'EK', 'Equatorial Guinea', ''),
(72, 'EN', 'Estonia', ''),
(73, 'ER', 'Eritrea', ''),
(74, 'ES', 'El Salvador', ''),
(75, 'ET', 'Ethiopia', ''),
(76, 'EU', 'Europa Island', ''),
(77, 'EZ', 'Czech Republic', ''),
(78, 'FG', 'French Guiana', ''),
(79, 'FI', 'Finland', ''),
(80, 'FJ', 'Fiji', ''),
(81, 'FK', 'Falkland Islands (Islas Malvinas)', ''),
(82, 'FM', 'Micronesia, Federated States of', ''),
(83, 'FO', 'Faroe Islands', ''),
(84, 'FP', 'French Polynesia', ''),
(85, 'FQ', 'Baker Island', ''),
(86, 'FR', 'France', ''),
(87, 'FS', 'French Southern and Antarctic Lands', ''),
(88, 'GA', 'Gambia, The', ''),
(89, 'GB', 'Gabon', ''),
(90, 'GG', 'Georgia', ''),
(91, 'GH', 'Ghana', ''),
(92, 'GI', 'Gibraltar', ''),
(93, 'GJ', 'Grenada', ''),
(94, 'GK', 'Guernsey', ''),
(95, 'GL', 'Greenland', ''),
(96, 'GM', 'Germany', ''),
(97, 'GO', 'Glorioso Islands', ''),
(98, 'GP', 'Guadeloupe', ''),
(99, 'GQ', 'Guam', ''),
(100, 'GR', 'Greece', ''),
(101, 'GT', 'Guatemala', ''),
(102, 'GV', 'Guinea', ''),
(103, 'GY', 'Guyana', ''),
(104, 'GZ', 'Gaza Strip', ''),
(105, 'HA', 'Haiti', ''),
(106, 'HK', 'Hong Kong', ''),
(107, 'HM', 'Heard Island and McDonald Islands', ''),
(108, 'HO', 'Honduras', ''),
(109, 'HQ', 'Howland Island', ''),
(110, 'HR', 'Croatia', ''),
(111, 'HU', 'Hungary', ''),
(112, 'IC', 'Iceland', ''),
(113, 'ID', 'Indonesia', ''),
(114, 'IM', 'Isle of Man', ''),
(115, 'IN', 'India', ''),
(116, 'IO', 'British Indian Ocean Territory', ''),
(117, 'IP', 'Clipperton Island', ''),
(118, 'IR', 'Iran', ''),
(119, 'IS', 'Israel', ''),
(120, 'IT', 'Italy', ''),
(121, 'IV', 'Cote d\'Ivoire', ''),
(122, 'IZ', 'Iraq', ''),
(123, 'JA', 'Japan', ''),
(124, 'JE', 'Jersey', ''),
(125, 'JM', 'Jamaica', ''),
(126, 'JN', 'Jan Mayen', ''),
(127, 'JO', 'Jordan', ''),
(128, 'JQ', 'Johnston Atoll', ''),
(129, 'JU', 'Juan de Nova Island', ''),
(130, 'KE', 'Kenya', ''),
(131, 'KG', 'Kyrgyzstan', ''),
(132, 'KN', 'Korea, North', ''),
(133, 'KQ', 'Kingman Reef', ''),
(134, 'KR', 'Kiribati', ''),
(135, 'KS', 'Korea, South', ''),
(136, 'KT', 'Christmas Island', ''),
(137, 'KU', 'Kuwait', ''),
(138, 'KV', 'Kosovo', ''),
(139, 'KZ', 'Kazakhstan', ''),
(140, 'LA', 'Laos', ''),
(141, 'LE', 'Lebanon', ''),
(142, 'LG', 'Latvia', ''),
(143, 'LH', 'Lithuania', ''),
(144, 'LI', 'Liberia', ''),
(145, 'LO', 'Slovakia', ''),
(146, 'LQ', 'Palmyra Atoll', ''),
(147, 'LS', 'Liechtenstein', ''),
(148, 'LT', 'Lesotho', ''),
(149, 'LU', 'Luxembourg', ''),
(150, 'LY', 'Libyan Arab', ''),
(151, 'MA', 'Madagascar', ''),
(152, 'MB', 'Martinique', ''),
(153, 'MC', 'Macau', ''),
(154, 'MD', 'Moldova, Republic of', ''),
(155, 'MF', 'Mayotte', ''),
(156, 'MG', 'Mongolia', ''),
(157, 'MH', 'Montserrat', ''),
(158, 'MI', 'Malawi', ''),
(159, 'MJ', 'Montenegro', ''),
(160, 'MK', 'The Former Yugoslav Republic of Macedonia', ''),
(161, 'ML', 'Mali', ''),
(162, 'MN', 'Monaco', ''),
(163, 'MO', 'Morocco', ''),
(164, 'MP', 'Mauritius', ''),
(165, 'MQ', 'Midway Islands', ''),
(166, 'MR', 'Mauritania', ''),
(167, 'MT', 'Malta', ''),
(168, 'MU', 'Oman', ''),
(169, 'MV', 'Maldives', ''),
(170, 'MX', 'Mexico', ''),
(171, 'MY', 'Malaysia', ''),
(172, 'MZ', 'Mozambique', ''),
(173, 'NC', 'New Caledonia', ''),
(174, 'NE', 'Niue', ''),
(175, 'NF', 'Norfolk Island', ''),
(176, 'NG', 'Niger', ''),
(177, 'NH', 'Vanuatu', ''),
(178, 'NI', 'Nigeria', ''),
(179, 'NL', 'Netherlands', ''),
(180, 'NM', 'No Man\'s Land', ''),
(181, 'NO', 'Norway', ''),
(182, 'NP', 'Nepal', ''),
(183, 'NR', 'Nauru', ''),
(184, 'NS', 'Suriname', ''),
(185, 'NT', 'Netherlands Antilles', ''),
(186, 'NU', 'Nicaragua', ''),
(187, 'NZ', 'New Zealand', ''),
(188, 'PA', 'Paraguay', ''),
(189, 'PC', 'Pitcairn Islands', ''),
(190, 'PE', 'Peru', ''),
(191, 'PF', 'Paracel Islands', ''),
(192, 'PG', 'Spratly Islands', ''),
(193, 'PK', 'Pakistan', ''),
(194, 'PL', 'Poland', ''),
(195, 'PM', 'Panama', ''),
(196, 'PO', 'Portugal', ''),
(197, 'PP', 'Papua New Guinea', ''),
(198, 'PS', 'Palau', ''),
(199, 'PU', 'Guinea-Bissau', ''),
(200, 'QA', 'Qatar', ''),
(201, 'RE', 'Reunion', ''),
(202, 'RI', 'Serbia', ''),
(203, 'RM', 'Marshall Islands', ''),
(204, 'RN', 'Saint Martin', ''),
(205, 'RO', 'Romania', ''),
(206, 'RP', 'Philippines', ''),
(207, 'RQ', 'Puerto Rico', ''),
(208, 'RS', 'Russia', ''),
(209, 'RW', 'Rwanda', ''),
(210, 'SA', 'Saudi Arabia', ''),
(211, 'SB', 'Saint Pierre and Miquelon', ''),
(212, 'SC', 'Saint Kitts and Nevis', ''),
(213, 'SE', 'Seychelles', ''),
(214, 'SF', 'South Africa', ''),
(215, 'SG', 'Senegal', ''),
(216, 'SH', 'Saint Helena', ''),
(217, 'SI', 'Slovenia', ''),
(218, 'SL', 'Sierra Leone', ''),
(219, 'SM', 'San Marino', ''),
(220, 'SN', 'Singapore', ''),
(221, 'SO', 'Somalia', ''),
(222, 'SP', 'Spain', ''),
(223, 'ST', 'Saint Lucia', ''),
(224, 'SU', 'Sudan', ''),
(225, 'SV', 'Svalbard', ''),
(226, 'SW', 'Sweden', ''),
(227, 'SX', 'South Georgia and the Islands', ''),
(228, 'SY', 'Syrian Arab Republic', ''),
(229, 'SZ', 'Switzerland', ''),
(230, 'TD', 'Trinidad and Tobago', ''),
(231, 'TE', 'Tromelin Island', ''),
(232, 'TH', 'Thailand', ''),
(233, 'TI', 'Tajikistan', ''),
(234, 'TK', 'Turks and Caicos Islands', ''),
(235, 'TL', 'Tokelau', ''),
(236, 'TN', 'Tonga', ''),
(237, 'TO', 'Togo', ''),
(238, 'TP', 'Sao Tome and Principe', ''),
(239, 'TS', 'Tunisia', ''),
(240, 'TT', 'East Timor', ''),
(241, 'TU', 'Turkey', ''),
(242, 'TV', 'Tuvalu', ''),
(243, 'TW', 'Taiwan', ''),
(244, 'TX', 'Turkmenistan', ''),
(245, 'TZ', 'Tanzania, United Republic of', ''),
(246, 'UG', 'Uganda', ''),
(247, 'UK', 'United Kingdom', ''),
(248, 'UP', 'Ukraine', ''),
(249, 'US', 'United States', ''),
(250, 'UV', 'Burkina Faso', ''),
(251, 'UY', 'Uruguay', ''),
(252, 'UZ', 'Uzbekistan', ''),
(253, 'VC', 'Saint Vincent and the Grenadines', ''),
(254, 'VE', 'Venezuela', ''),
(255, 'VI', 'British Virgin Islands', ''),
(256, 'VM', 'Vietnam', ''),
(257, 'VQ', 'Virgin Islands (US)', ''),
(258, 'VT', 'Holy See (Vatican City)', ''),
(259, 'WA', 'Namibia', ''),
(260, 'WE', 'West Bank', ''),
(261, 'WF', 'Wallis and Futuna', ''),
(262, 'WI', 'Western Sahara', ''),
(263, 'WQ', 'Wake Island', ''),
(264, 'WS', 'Samoa', ''),
(265, 'WZ', 'Swaziland', ''),
(266, 'YI', 'Serbia and Montenegro', ''),
(267, 'YM', 'Yemen', ''),
(268, 'ZA', 'Zambia', ''),
(269, 'ZI', 'Zimbabwe', '');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `countryId` int(11) NOT NULL,
  `countrycode` char(3) NOT NULL,
  `countryname` varchar(200) NOT NULL,
  `code` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`countryId`, `countrycode`, `countryname`, `code`) VALUES
(1, 'AFG', 'Afghanistan', 'AF'),
(2, 'ALB', 'Albania', 'AL'),
(3, 'DZA', 'Algeria', 'DZ'),
(4, 'AND', 'Andorra', 'AD'),
(5, 'AGO', 'Angola', 'AO'),
(6, 'ATG', 'Antigua and Barbuda', 'AG'),
(7, 'ARG', 'Argentina', 'AR'),
(8, 'ARM', 'Armenia', 'AM'),
(9, 'AUS', 'Australia', 'AU'),
(10, 'AUT', 'Austria', 'AT'),
(11, 'AZE', 'Azerbaijan', 'AZ'),
(12, 'BHS', 'Bahamas', 'BS'),
(13, 'BHR', 'Bahrain', 'BH'),
(14, 'BGD', 'Bangladesh', 'BD'),
(15, 'BRB', 'Barbados', 'BB'),
(16, 'BLR', 'Belarus', 'BY'),
(17, 'BEL', 'Belgium', 'BE'),
(18, 'BLZ', 'Belize', 'BZ'),
(19, 'BEN', 'Benin', 'BJ'),
(20, 'BTN', 'Bhutan', 'BT'),
(21, 'BOL', 'Bolivia', 'BO'),
(22, 'BIH', 'Bosnia and Herzegovina', 'BA'),
(23, 'BWA', 'Botswana', 'BW'),
(24, 'BRA', 'Brazil', 'BR'),
(25, 'BRN', 'Brunei', 'BN'),
(26, 'BGR', 'Bulgaria', 'BG'),
(27, 'BFA', 'Burkina Faso', 'BF'),
(28, 'BDI', 'Burundi', 'BI'),
(29, 'KHM', 'Cambodia', 'KH'),
(30, 'CMR', 'Cameroon', 'CM'),
(31, 'CAN', 'Canada', 'CA'),
(32, 'CPV', 'Cape Verde', 'CV'),
(33, 'CAF', 'Central African Republic', 'CF'),
(34, 'TCD', 'Chad', 'TD'),
(35, 'CHL', 'Chile', 'CL'),
(36, 'CHN', 'China', 'CN'),
(37, 'COL', 'Colombia', 'CO'),
(38, 'COM', 'Comoros', 'KM'),
(39, 'CRI', 'Costa Rica', 'CR'),
(40, 'HRV', 'Croatia', 'HR'),
(41, 'CUB', 'Cuba', 'CU'),
(42, 'CYP', 'Cyprus', 'CY'),
(43, 'CZE', 'Czech Republic', 'CZ'),
(44, 'COD', 'Democratic Republic of the Congo', 'CD'),
(45, 'DNK', 'Denmark', 'DK'),
(46, 'DJI', 'Djibouti', 'DJ'),
(47, 'DMA', 'Dominica', 'DM'),
(48, 'DOM', 'Dominican Republic', 'DO'),
(49, 'TLS', 'East Timor', 'TL'),
(50, 'ECU', 'Ecuador', 'EC'),
(51, 'EGY', 'Egypt', 'EG'),
(52, 'SLV', 'El Salvador', 'SV'),
(53, 'GNQ', 'Equatorial Guinea', 'GQ'),
(54, 'ERI', 'Eritrea', 'ER'),
(55, 'EST', 'Estonia', 'EE'),
(56, 'ETH', 'Ethiopia', 'ET'),
(57, 'FJI', 'Fiji', 'FJ'),
(58, 'FIN', 'Finland', 'FI'),
(59, 'FRA', 'France', 'FR'),
(60, 'GAB', 'Gabon', 'GA'),
(61, 'GMB', 'Gambia', 'GM'),
(62, 'GEO', 'Georgia', 'GE'),
(63, 'DEU', 'Germany', 'DE'),
(64, 'GHA', 'Ghana', 'GH'),
(65, 'GRC', 'Greece', 'GR'),
(66, 'GRD', 'Grenada', 'GD'),
(67, 'GTM', 'Guatemala', 'GT'),
(68, 'GIN', 'Guinea', 'GN'),
(69, 'GNB', 'Guinea-Bissau', 'GW'),
(70, 'GUY', 'Guyana', 'GY'),
(71, 'HTI', 'Haiti', 'HT'),
(72, 'HND', 'Honduras', 'HN'),
(73, 'HUN', 'Hungary', 'HU'),
(74, 'ISL', 'Iceland', 'IS'),
(75, 'IND', 'India', 'IN'),
(76, 'IDN', 'Indonesia', 'ID'),
(77, 'IRN', 'Iran', 'IR'),
(78, 'IRQ', 'Iraq', 'IQ'),
(79, 'IRL', 'Ireland', 'IE'),
(80, 'ISR', 'Israel', 'IL'),
(81, 'ITA', 'Italy', 'IT'),
(82, 'CIV', 'Ivory Coast', 'CI'),
(83, 'JAM', 'Jamaica', 'JM'),
(84, 'JPN', 'Japan', 'JP'),
(85, 'JOR', 'Jordan', 'JO'),
(86, 'KAZ', 'Kazakhstan', 'KZ'),
(87, 'KEN', 'Kenya', 'KE'),
(88, 'KIR', 'Kiribati', 'KI'),
(89, 'KWT', 'Kuwait', 'KW'),
(90, 'KGZ', 'Kyrgyzstan', 'KG'),
(91, 'LAO', 'Laos', 'LA'),
(92, 'LVA', 'Latvia', 'LV'),
(93, 'LBN', 'Lebanon', 'LB'),
(94, 'LSO', 'Lesotho', 'LS'),
(95, 'LBR', 'Liberia', 'LR'),
(96, 'LBY', 'Libya', 'LY'),
(97, 'LIE', 'Liechtenstein', 'LI'),
(98, 'LTU', 'Lithuania', 'LT'),
(99, 'LUX', 'Luxembourg', 'LU'),
(100, 'MKD', 'Macedonia', 'MK'),
(101, 'MDG', 'Madagascar', 'MG'),
(102, 'MWI', 'Malawi', 'MW'),
(103, 'MYS', 'Malaysia', 'MY'),
(104, 'MDV', 'Maldives', 'MV'),
(105, 'MLI', 'Mali', 'ML'),
(106, 'MLT', 'Malta', 'MT'),
(107, 'MHL', 'Marshall Islands', 'MH'),
(108, 'MRT', 'Mauritania', 'MR'),
(109, 'MUS', 'Mauritius', 'MU'),
(110, 'MEX', 'Mexico', 'MX'),
(111, 'FSM', 'Micronesia', 'FM'),
(112, 'MDA', 'Moldova', 'MD'),
(113, 'MCO', 'Monaco', 'MC'),
(114, 'MNG', 'Mongolia', 'MN'),
(115, 'MNE', 'Montenegro', 'ME'),
(116, 'MAR', 'Morocco', 'MA'),
(117, 'MOZ', 'Mozambique', 'MZ'),
(118, 'MMR', 'Myanmar [Burma]', 'MM'),
(119, 'NAM', 'Namibia', 'NA'),
(120, 'NRU', 'Nauru', 'NR'),
(121, 'NPL', 'Nepal', 'NP'),
(122, 'NLD', 'Netherlands', 'NL'),
(123, 'NZL', 'New Zealand', 'NZ'),
(124, 'NIC', 'Nicaragua', 'NI'),
(125, 'NER', 'Niger', 'NE'),
(126, 'NGA', 'Nigeria', 'NG'),
(127, 'PRK', 'North Korea', 'KP'),
(128, 'NOR', 'Norway', 'NO'),
(129, 'OMN', 'Oman', 'OM'),
(130, 'PAK', 'Pakistan', 'PK'),
(131, 'PLW', 'Palau', 'PW'),
(132, 'PAN', 'Panama', 'PA'),
(133, 'PNG', 'Papua New Guinea', 'PG'),
(134, 'PRY', 'Paraguay', 'PY'),
(135, 'PER', 'Peru', 'PE'),
(136, 'PHL', 'Philippines', 'PH'),
(137, 'POL', 'Poland', 'PL'),
(138, 'PRT', 'Portugal', 'PT'),
(139, 'QAT', 'Qatar', 'QA'),
(140, 'COG', 'Republic of the Congo', 'CG'),
(141, 'ROU', 'Romania', 'RO'),
(142, 'RUS', 'Russia', 'RU'),
(143, 'RWA', 'Rwanda', 'RW'),
(144, 'KNA', 'Saint Kitts and Nevis', 'KN'),
(145, 'LCA', 'Saint Lucia', 'LC'),
(146, 'VCT', 'Saint Vincent and the Grenadines', 'VC'),
(147, 'WSM', 'Samoa', 'WS'),
(148, 'SMR', 'San Marino', 'SM'),
(149, 'STP', 'São Tomé and Príncipe', 'ST'),
(150, 'SAU', 'Saudi Arabia', 'SA'),
(151, 'SEN', 'Senegal', 'SN'),
(152, 'SRB', 'Serbia', 'RS'),
(153, 'SYC', 'Seychelles', 'SC'),
(154, 'SLE', 'Sierra Leone', 'SL'),
(155, 'SGP', 'Singapore', 'SG'),
(156, 'SVK', 'Slovakia', 'SK'),
(157, 'SVN', 'Slovenia', 'SI'),
(158, 'SLB', 'Solomon Islands', 'SB'),
(159, 'SOM', 'Somalia', 'SO'),
(160, 'ZAF', 'South Africa', 'ZA'),
(161, 'KOR', 'South Korea', 'KR'),
(162, 'ESP', 'Spain', 'ES'),
(163, 'LKA', 'Sri Lanka', 'LK'),
(164, 'SDN', 'Sudan', 'SD'),
(165, 'SUR', 'Suriname', 'SR'),
(166, 'SWZ', 'Swaziland', 'SZ'),
(167, 'SWE', 'Sweden', 'SE'),
(168, 'CHE', 'Switzerland', 'CH'),
(169, 'SYR', 'Syria', 'SY'),
(170, 'TWN', 'Taiwan', 'TW'),
(171, 'TJK', 'Tajikistan', 'TJ'),
(172, 'TZA', 'Tanzania', 'TZ'),
(173, 'THA', 'Thailand', 'TH'),
(174, 'TGO', 'Togo', 'TG'),
(175, 'TON', 'Tonga', 'TO'),
(176, 'TTO', 'Trinidad and Tobago', 'TT'),
(177, 'TUN', 'Tunisia', 'TN'),
(178, 'TUR', 'Turkey', 'TR'),
(179, 'TKM', 'Turkmenistan', 'TM'),
(180, 'TUV', 'Tuvalu', 'TV'),
(181, 'UGA', 'Uganda', 'UG'),
(182, 'UKR', 'Ukraine', 'UA'),
(183, 'ARE', 'United Arab Emirates', 'AE'),
(184, 'GBR', 'United Kingdom', 'GB'),
(185, 'USA', 'United States', 'US'),
(186, 'URY', 'Uruguay', 'UY'),
(187, 'UZB', 'Uzbekistan', 'UZ'),
(188, 'VUT', 'Vanuatu', 'VU'),
(189, 'VAT', 'Vatican City', 'VA'),
(190, 'VEN', 'Venezuela', 'VE'),
(191, 'VNM', 'Vietnam', 'VN'),
(192, 'ESH', 'Western Sahara', 'EH'),
(193, 'YEM', 'Yemen', 'YE'),
(194, 'ZMB', 'Zambia', 'ZM'),
(195, 'ZWE', 'Zimbabwe', 'ZW');

-- --------------------------------------------------------

--
-- Table structure for table `c_reg`
--

CREATE TABLE `c_reg` (
  `c_id` int(55) NOT NULL,
  `c_ip` varchar(255) NOT NULL,
  `c_fname` varchar(255) NOT NULL,
  `c_email` varchar(255) NOT NULL,
  `c_pwd` varchar(255) NOT NULL,
  `c_city` varchar(255) NOT NULL,
  `c_address` varchar(255) NOT NULL,
  `c_phone` int(255) NOT NULL,
  `signup` varchar(55) NOT NULL,
  `llogin` varchar(55) NOT NULL,
  `c_update` varchar(55) NOT NULL,
  `temp_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `emptyleg`
--

CREATE TABLE `emptyleg` (
  `legId` int(11) NOT NULL,
  `depdate` varchar(255) NOT NULL,
  `desairport` varchar(255) NOT NULL,
  `arrivalairport` varchar(255) NOT NULL,
  `desairportname` varchar(255) NOT NULL,
  `desairportcountry` varchar(255) NOT NULL,
  `arrivalairportname` varchar(255) NOT NULL,
  `arrivalairportcountry` varchar(255) NOT NULL,
  `aircrafttype` varchar(255) NOT NULL,
  `aircraftsize` varchar(255) NOT NULL,
  `capacity` varchar(255) NOT NULL,
  `currency` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `display` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emptyleg`
--

INSERT INTO `emptyleg` (`legId`, `depdate`, `desairport`, `arrivalairport`, `desairportname`, `desairportcountry`, `arrivalairportname`, `arrivalairportcountry`, `aircrafttype`, `aircraftsize`, `capacity`, `currency`, `price`, `display`) VALUES
(1, '2022/12/15 20:38', 'DLA', 'sdfsd', 'New York Stewart International Airport', 'US-NY', 'New York Airport', 'USA', 'sdfsd dsddfssdfdg sdfg sdfsg dfgdgdfsg dfb', 'sdfsd', '32', '$ dollar', '650', 1),
(2, '2021/04/24 19:06', 'SWF', 'NYC', 'New York Stewart International Airport', 'US-NY', 'New York Airport', 'USA', 'Challenger 450', 'Super Midsize ', '13', '$ dollar', '45454', 1),
(3, '2021/04/24 20:00', 'DLA', 'NYC', 'Douala International Airport', 'Cameroon', 'New York Airport', 'USA', 'Challenger 450', 'Super Midsize ', '12', 'â‚¬ euro', '2558', 1);

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `faqId` int(11) NOT NULL,
  `faqQ` varchar(255) NOT NULL,
  `faqA` text NOT NULL,
  `faqD` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`faqId`, `faqQ`, `faqA`, `faqD`) VALUES
(1, 'IS MY DELIVERY INFORMATION SAFE?', 'Yes it is Our ordering page encrypts your entire order with javascript based client side  encoding technology. this implies that a third party is not  able to see your name, address or any messages apart from us .We wont keep any records of names or mailing addresses. after two weeks they will be digitally “shredded”.', 1),
(2, 'WILL YOU ACCEPT PERSONAL CHEQUES OR CREDIT CARDS?', 'No. We only  take wire transfer payments via WESTERN UNION OR MONEYGRAM and BITCOIN at the moment. OTHER FORMS OF PAYMENTS WILL BE AVAILABLE IN THE COURSE OF THE YEAR.', 1),
(3, 'WHAT ABOUT LARGER ORDERS?', 'We do not ship larger amounts than those listed on our order form. We provide cannabis products for personal, recreational and for businesses as well.', 1),
(4, 'CAN SOMEONE TELL WHAT\'S IN THE PACKAGE?', 'Our packaging is top discreet and nondescript. Everything is sent vacuum sealed and there is no smell. We use various fake return addresses, and our packages blend in with all the other mail.', 1),
(5, 'HOW LONG WILL IT TAKE TO GET MY ORDER?', 'Almost all orders are shipped within 1-2 business days of receiving payment. Standard mail can take from 2-4 business days to reach you, depending on where you live. So your order should reach you within 3-5 business days of us receiving your payment. (Add another 1-2 days if you\'re in a very remote area.', 1),
(6, 'Is This Website Legit?', 'Yes. If you place an order you will receive high-quality cannabis products delivered safely to your mailbox or front door via FedEx or UPS.DHL .', 1),
(7, 'Am I Going to Get in Trouble for Making an Order?', 'We have been operating for a few years and have never once had a client get in trouble or have any police problems. Also, we do not keep any incriminating long-term records. So, our team works to ensure your safety. However, remember to be discreet on your end as well.', 1),
(8, 'What Happens if the Products Do Not Arrive?', 'How is shipping guaranteed?\r\n\r\nIf your order does not arrive or gets seized, we will in all fairness ship your package again. For free! We have the following reshipping conditions:\r\nFree reshipping takes place after 2 business days. Most packages arrive within 3 days. International mail and customs can have various delays, hence the waiting period.\r\nIf you have entered an incorrect address (Like forgetting the apartment number), then we cannot reship for free. The address is printed out EXACTLY as you enter it, no manual actions on our side (unless you ask us to). However, we do not leave you standing in the cold, so to compensate you will get a coupon for a 40% discount on your next order.\r\nYou can give an alternative address for the 2nd shipment. We will also use a different stealth method.', 1),
(9, 'To what countries do you ship?', 'We ship worldwide to all countries we receive orders from. No delivery guarantee for the following countries:\r\n* India\r\n* The Middle East\r\n\r\nWe do ship to these countries, but at your own risk. If your package does not arrive, reshipping for free is not possible. For other countries: delivery is guaranteed! So, if you live in the United States (USA), UK, Italy, France, Poland, Spain, Sweden, Germany, Austria, Greece. delivery of your package is guaranteed by us.', 1),
(10, 'Will You Accept Personal Cheques or Credit Cards?', 'No. We only take wire transfer payments via  and Bitcoin, Litecoin, Ethereum.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `noId` int(11) NOT NULL,
  `noByName` varchar(255) NOT NULL,
  `noByCity` varchar(255) NOT NULL,
  `noByQty` varchar(255) NOT NULL,
  `noByProd` varchar(255) NOT NULL,
  `noByDura` varchar(255) NOT NULL,
  `noBydisplay` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`noId`, `noByName`, `noByCity`, `noByQty`, `noByProd`, `noByDura`, `noBydisplay`) VALUES
(1, 'Micheal Pauls', 'Nevada', '2', 'Sour Diesel', '2020-09-10 17:35:07', 1),
(2, 'Nithae', 'Texas', '4', 'Super Lemon Haze', '2020-09-09 21:35:07', 1),
(3, 'Joanne', 'New York', '5', 'Master Kush', '2020-09-09 22:35:56', 1),
(4, 'Joanne', 'Vegas', '1 ounce', 'AK 47 AAA Hybrid', '2020-09-10 00:24:44', 1),
(5, 'Martino', 'Houston', '1/2 ounce', 'Master Kush', '2020-09-11 03:29:50', 1),
(6, 'Joannehgjmhg', 'gfhgfh', '1 ounce', 'Girl Scout Cookies', '2020-09-15 10:11:22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderId` int(11) NOT NULL,
  `newOrderId` int(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `faddress` varchar(255) NOT NULL,
  `addsuite` varchar(255) NOT NULL,
  `townCity` varchar(255) NOT NULL,
  `fstate` varchar(255) NOT NULL,
  `postzip` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `checkoutmess` text NOT NULL,
  `yourorder` text NOT NULL,
  `payoptchecked` varchar(255) NOT NULL,
  `paytoValue` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderId`, `newOrderId`, `country`, `fname`, `faddress`, `addsuite`, `townCity`, `fstate`, `postzip`, `email`, `phone`, `checkoutmess`, `yourorder`, `payoptchecked`, `paytoValue`) VALUES
(1, 0, 'Afghanistan', 'sdfsdf sdfsdfsd', 'sdf, sdfasdfd', 'sdfasdfd', 'sdfasfd', 'sdfg', '434', 'cab2@gmail.com', '22233223', '', '', '', ''),
(2, 0, 'Afghanistan', 'sdfsdf sdfsdfsd', 'sdf, sdfasdfd', 'sdfasdfd', 'sdfasfd', 'sdfg', '434', 'cab2@gmail.com', '22233223', '', '\n                                            <thead>\n                                                <tr>\n                                                    <th class=\"product-name\">Product</th>\n                                                    <th class=\"product-total\">Total</th>\n                                                </tr>                           \n                                            </thead>\n                                            <tbody>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        PS5 Accessories Bundle <strong class=\"product-quantity\"> (5)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$295</span>\n                                                    </td>\n                                                </tr>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        Sony Pulse 3D Wireless Gaming Headset for PlayStation 5 <strong class=\"product-quantity\"> (16)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$1584</span>\n                                                    </td>\n                                                </tr>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        PlayStation 5 Gold <strong class=\"product-quantity\"> (4)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$2400</span>\n                                                    </td>\n                                                </tr>\n                                                                                            </tbody>\n                                            <tfoot>\n                                                <tr class=\"cart-subtotal\">\n                                                    <th>Cart Subtotal</th>\n                                                    <td><span class=\"amount\">$4279</span></td>\n                                                </tr>\n                                                <tr class=\"shipping\">\n                                                    <th>Shipping</th>\n                                                    <td>\n                                                        Shipping is mostly *FREE. Based on your location, shipping cost will be estimated after your order has been approved!\n                                                                \n                                                    </td>\n                                                </tr>\n                                                <tr class=\"order-total\">\n                                                    <th>Order Total</th>\n                                                    <td><strong><span class=\"amount\">$4279</span></strong>\n                                                    </td>\n                                                </tr>                               \n                                            </tfoot>\n                                        ', '', ''),
(3, 0, 'Afghanistan', 'sdfsdf sdfsdfsd', 'sdf, sdfasdfd', 'sdfasdfd', 'sdfasfd', 'sdfg', '434', 'cab2@gmail.com', '22233223', '', '\n                                            <thead>\n                                                <tr>\n                                                    <th class=\"product-name\">Product</th>\n                                                    <th class=\"product-total\">Total</th>\n                                                </tr>                           \n                                            </thead>\n                                            <tbody>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        PS5 Accessories Bundle <strong class=\"product-quantity\"> (5)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$295</span>\n                                                    </td>\n                                                </tr>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        Sony Pulse 3D Wireless Gaming Headset for PlayStation 5 <strong class=\"product-quantity\"> (16)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$1584</span>\n                                                    </td>\n                                                </tr>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        PlayStation 5 Gold <strong class=\"product-quantity\"> (4)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$2400</span>\n                                                    </td>\n                                                </tr>\n                                                                                            </tbody>\n                                            <tfoot>\n                                                <tr class=\"cart-subtotal\">\n                                                    <th>Cart Subtotal</th>\n                                                    <td><span class=\"amount\">$4279</span></td>\n                                                </tr>\n                                                <tr class=\"shipping\">\n                                                    <th>Shipping</th>\n                                                    <td>\n                                                        Shipping is mostly *FREE. Based on your location, shipping cost will be estimated after your order has been approved!\n                                                                \n                                                    </td>\n                                                </tr>\n                                                <tr class=\"order-total\">\n                                                    <th>Order Total</th>\n                                                    <td><strong><span class=\"amount\">$4279</span></strong>\n                                                    </td>\n                                                </tr>                               \n                                            </tfoot>\n                                        ', 'PayPal', ''),
(4, 0, 'Afghanistan', 'sdfsdf sdfsdfsd', 'sdf, sdfasdfd', 'sdfasdfd', 'sdfasfd', 'sdfg', '434', 'cab2@gmail.com', '22233223', '', '\n                                            <thead>\n                                                <tr>\n                                                    <th class=\"product-name\">Product</th>\n                                                    <th class=\"product-total\">Total</th>\n                                                </tr>                           \n                                            </thead>\n                                            <tbody>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        PS5 Accessories Bundle <strong class=\"product-quantity\"> (5)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$295</span>\n                                                    </td>\n                                                </tr>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        Sony Pulse 3D Wireless Gaming Headset for PlayStation 5 <strong class=\"product-quantity\"> (16)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$1584</span>\n                                                    </td>\n                                                </tr>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        PlayStation 5 Gold <strong class=\"product-quantity\"> (4)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$2400</span>\n                                                    </td>\n                                                </tr>\n                                                                                            </tbody>\n                                            <tfoot>\n                                                <tr class=\"cart-subtotal\">\n                                                    <th>Cart Subtotal</th>\n                                                    <td><span class=\"amount\">$4279</span></td>\n                                                </tr>\n                                                <tr class=\"shipping\">\n                                                    <th>Shipping</th>\n                                                    <td>\n                                                        Shipping is mostly *FREE. Based on your location, shipping cost will be estimated after your order has been approved!\n                                                                \n                                                    </td>\n                                                </tr>\n                                                <tr class=\"order-total\">\n                                                    <th>Order Total</th>\n                                                    <td><strong><span class=\"amount\">$4279</span></strong>\n                                                    </td>\n                                                </tr>                               \n                                            </tfoot>\n                                        ', 'PayPal', '\n\n<h5>Our Paypal Address:</h5>\n						<p><span style=\"font-weight:bold; color:#000;\">will be made available once Order has been approved</span> </p><p><a href=\"https://www.paypal.com/signin\" target=\"_blank\">Visit paypal to complete purchase</a></p>'),
(5, 0, 'Afghanistan', 'sdfsdf sdfsdfsd', 'sdf, sdfasdfd', 'sdfasdfd', 'sdfasfd', 'sdfg', '434', 'cab2@gmail.com', '22233223', 'ddf dfdff', '\n                                            <thead>\n                                                <tr>\n                                                    <th class=\"product-name\">Product</th>\n                                                    <th class=\"product-total\">Total</th>\n                                                </tr>                           \n                                            </thead>\n                                            <tbody>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        PS5 Accessories Bundle <strong class=\"product-quantity\"> (5)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$295</span>\n                                                    </td>\n                                                </tr>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        Sony Pulse 3D Wireless Gaming Headset for PlayStation 5 <strong class=\"product-quantity\"> (16)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$1584</span>\n                                                    </td>\n                                                </tr>\n                                                                                                <tr class=\"cart_item\">\n                                                    <td class=\"product-name\">\n                                                        PlayStation 5 Gold <strong class=\"product-quantity\"> (4)</strong>\n                                                    </td>\n                                                    <td class=\"product-total\">\n                                                        <span class=\"amount\">$2400</span>\n                                                    </td>\n                                                </tr>\n                                                                                            </tbody>\n                                            <tfoot>\n                                                <tr class=\"cart-subtotal\">\n                                                    <th>Cart Subtotal</th>\n                                                    <td><span class=\"amount\">$4279</span></td>\n                                                </tr>\n                                                <tr class=\"shipping\">\n                                                    <th>Shipping</th>\n                                                    <td>\n                                                        Shipping is mostly *FREE. Based on your location, shipping cost will be estimated after your order has been approved!\n                                                                \n                                                    </td>\n                                                </tr>\n                                                <tr class=\"order-total\">\n                                                    <th>Order Total</th>\n                                                    <td><strong><span class=\"amount\">$4279</span></strong>\n                                                    </td>\n                                                </tr>                               \n                                            </tfoot>\n                                        ', 'bankt', '\n\n<h5>Bank Wire Transfer T/T</h5>\n			\n				<div class=\"checkout-form-list\">\n					<h6>Details will be made available once Order has been approved</h6>\n				</div>');

-- --------------------------------------------------------

--
-- Table structure for table `payaddress`
--

CREATE TABLE `payaddress` (
  `newpayaddress_id` int(11) NOT NULL,
  `newpayaddress` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payaddress`
--

INSERT INTO `payaddress` (`newpayaddress_id`, `newpayaddress`) VALUES
(1, 'info@lacanabissend.com');

-- --------------------------------------------------------

--
-- Table structure for table `pickup`
--

CREATE TABLE `pickup` (
  `pickup_id` int(11) NOT NULL,
  `payopt` varchar(255) NOT NULL,
  `firstN` varchar(255) NOT NULL,
  `lastN` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `zipcode` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pickup`
--

INSERT INTO `pickup` (`pickup_id`, `payopt`, `firstN`, `lastN`, `city`, `state`, `zipcode`, `country`) VALUES
(1, 'WesternUnion', 'Bryan', 'Dilan', 'Albany', 'NY', '12201', 'United States'),
(2, 'MoneyGram', 'Bryan', 'Dilan', 'Albany', 'NY', '12201', 'United States'),
(3, 'Wallmart', 'Devon', 'Steven', 'Albany ', 'New York ', '12208', 'United States of America');

-- --------------------------------------------------------

--
-- Table structure for table `pillshome`
--

CREATE TABLE `pillshome` (
  `prod_id` int(55) NOT NULL,
  `category` varchar(255) NOT NULL,
  `subcategory` varchar(255) NOT NULL,
  `prodname` varchar(255) NOT NULL,
  `old_price` varchar(255) NOT NULL,
  `new_price` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `sideeffects` text NOT NULL,
  `purpose` text NOT NULL,
  `ptime` varchar(255) NOT NULL,
  `display` tinyint(4) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `photo2` varchar(255) NOT NULL,
  `photo3` varchar(255) NOT NULL,
  `photo4` varchar(255) NOT NULL,
  `searchString` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pillshome`
--

INSERT INTO `pillshome` (`prod_id`, `category`, `subcategory`, `prodname`, `old_price`, `new_price`, `description`, `sideeffects`, `purpose`, `ptime`, `display`, `photo`, `photo2`, `photo3`, `photo4`, `searchString`) VALUES
(1, 'Accessories', 'All Accessories', 'PS5 Accessories Bundle', '29', '200', '<p>DualSense Charging Station, Media Remote, Sony Pulse 3D Wireless Gaming Headset, HD Camera, All 4 Accessories</p>\r\n', '', '<p>DualSense Charging Station, Media Remote, Sony Pulse 3D Wireless Gaming Headset, HD Camera, All 4 Accessories</p>\r\n', '2020-12-01 01:41:29', 1, 'protected_120120021251PS5Accessories1.jpg', 'protected_120120021251PlayStation5MediaRemotegamingcityuniversal.jpg', 'protected_120120021251SonyPulse3DWirelessGamingHeadsetforPlayStation5Gamingcityuniversal1.jpg', 'protected_120120021251PlayStation5HDCameragamingcityuniversal.jpg', 'Accessories PS5 Accessories Bundle <p>DualSense Charging Station, Media Remote, Sony Pulse 3D Wireless Gaming Headset, HD Camera, All 4 Accessories</p>\r\n 1 Item <p>DualSense Charging Station, Media Remote, Sony Pulse 3D Wireless Gaming Headset, HD Camera, All 4 Accessories</p>\r\n'),
(2, 'Accessories', 'My Accessories', 'Sony Pulse 3D Wireless Gaming Headset for PlayStation 5', '100', '99', '<h3><strong>Pulse 3D Wireless Headset</strong></h3>\r\n\r\n<p>Enjoy a seamless, wireless experience with a headset fine-tuned for 3D Audio on PS5 Consoles</p>\r\n', '1 Item', '<h3><strong>Pulse 3D Wireless Headset</strong></h3>\r\n\r\n<p>Enjoy a seamless, wireless experience with a headset fine-tuned for 3D Audio on PS5 Consoles</p>\r\n', '2020-12-01 03:02:53', 1, 'protected_120120021252SonyPulse3DWirelessGamingHeadsetforPlayStation5Gamingcityuniversal1.jpg', 'protected_120120021252SonyPulse3DWirelessGamingHeadsetforPlayStation5Gamingcityuniversal1.jpg', 'protected_sample.jpg', 'protected_sample.jpg', 'Accessories Sony Pulse 3D Wireless Gaming Headset for PlayStation 5 <h3><strong>Pulse 3D Wireless Headset</strong></h3>\r\n\r\n<p>Enjoy a seamless, wireless experience with a headset fine-tuned for 3D Audio on PS5 Consoles</p>\r\n 1 Item <h3><strong>Pulse 3D Wireless Headset</strong></h3>\r\n\r\n<p>Enjoy a seamless, wireless experience with a headset fine-tuned for 3D Audio on PS5 Consoles</p>\r\n'),
(3, 'PS5 Series', 'Play Station 5', 'PlayStation 5 â€“ Disc Edition', '550', '505', '<p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, facebook, youtube and Snapchat) .<br />\r\nThe PS5&trade; console unleashes new gaming possibilities that you never anticipated.<br />\r\nExperience lightning fast loading with an ultra-high speed SSD, deeper immersion with support for haptic feedback, adaptive triggers, and 3D Audio, and an all-new generation of incredible PlayStation&reg; games.</p>\r\n\r\n<p>At Pro Gaming City we have limited copies of the new PlayStation 5 console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out&nbsp;in the AM and be amongst the lucky few.<br />\r\nWe offer the playstation at this time with unbeatable prices and you are rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 2 of these consoles. Placing an order of above 2 will result in your funds refunded.<br />\r\nPlay Has No Limits&trade;</p>\r\n', '', '<p>At Pro Gaming City we have limited copies of the new PlayStation 5 console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out&nbsp;in the AM and be amongst the lucky few.<br />\r\nWe offer the playstation at this time with unbeatable prices and you are rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 2 of these consoles. Placing an order of above 2 will result in your funds refunded.<br />\r\nPlay Has No Limits&trade;</p>\r\n', '2020-12-01 03:09:08', 1, 'protected_120120021257GamecityPlayStation5DigitalEdition.jpg', 'protected_120120021257GamecityPlayStation5DigitalEdition.jpg', 'protected_sample.jpg', 'protected_sample.jpg', 'PS5 Series PlayStation 5 â€“ Disc Edition <p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, facebook, youtube and Snapchat) .<br />\r\nThe PS5&trade; console unleashes new gaming possibilities that you never anticipated.<br />\r\nExperience lightning fast loading with an ultra-high speed SSD, deeper immersion with support for haptic feedback, adaptive triggers, and 3D Audio, and an all-new generation of incredible PlayStation&reg; games.</p>\r\n\r\n<p>At Pro Gaming City we have limited copies of the new PlayStation 5 console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out&nbsp;in the AM and be amongst the lucky few.<br />\r\nWe offer the playstation at this time with unbeatable prices and you are rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 2 of these consoles. Placing an order of above 2 will result in your funds refunded.<br />\r\nPlay Has No Limits&trade;</p>\r\n 1 Item <p>At Pro Gaming City we have limited copies of the new PlayStation 5 console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out&nbsp;in the AM and be amongst the lucky few.<br />\r\nWe offer the playstation at this time with unbeatable prices and you are rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 2 of these consoles. Placing an order of above 2 will result in your funds refunded.<br />\r\nPlay Has No Limits&trade;</p>\r\n'),
(4, 'PS5 Series', 'Play Station 5', 'PlayStation 5 Gold', '620', '600', '<p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, facebook, youtube and Snapchat) .<br />\r\nThe PS5&trade; console unleashes new gaming possibilities that you never anticipated.<br />\r\nExperience lightning fast loading with an ultra-high speed SSD, deeper immersion with support for haptic feedback, adaptive triggers, and 3D Audio, and an all-new generation of incredible PlayStation&reg; games.</p>\r\n\r\n<p>At Pro Gaming City we have limited copies of the new PlayStation 5 console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out&nbsp;in the AM and be amongst the lucky few.<br />\r\nWe offer the playstation at this time with unbeatable prices and you are rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 2 of these consoles. Placing an order of above 2 will result in your funds refunded.<br />\r\nPlay Has No Limits&trade;</p>\r\n', '1 Item', '<p>&nbsp;</p>\r\n\r\n<h1>Available for pre-order only</h1>\r\n', '2020-12-01 03:30:15', 1, 'protected_120120021215Xs9x2UM49AJwqrPTnVszoK800x424.jpg', 'protected_120120021215Xs9x2UM49AJwqrPTnVszoK800x424.jpg', 'protected_120120021215Xs9x2UM49AJwqrPTnVszoK800x424.jpg', 'protected_sample.jpg', 'PS5 Series PlayStation 5 Gold <p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, facebook, youtube and Snapchat) .<br />\r\nThe PS5&trade; console unleashes new gaming possibilities that you never anticipated.<br />\r\nExperience lightning fast loading with an ultra-high speed SSD, deeper immersion with support for haptic feedback, adaptive triggers, and 3D Audio, and an all-new generation of incredible PlayStation&reg; games.</p>\r\n\r\n<p>At Pro Gaming City we have limited copies of the new PlayStation 5 console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out&nbsp;in the AM and be amongst the lucky few.<br />\r\nWe offer the playstation at this time with unbeatable prices and you are rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 2 of these consoles. Placing an order of above 2 will result in your funds refunded.<br />\r\nPlay Has No Limits&trade;</p>\r\n 1 Item <p>&nbsp;</p>\r\n\r\n<h1>Available for pre-order only</h1>\r\n'),
(5, 'Accessories', 'All Accessories', 'PlayStation 5 Media Remote', '30', '30', '<h3><strong>Media Remote</strong></h3>\r\n\r\n<p>Conveniently navigate entertainment on your Play Station 5 Console with an intuitive layout featuring media and TV controls</p>\r\n', '1 Item', '<h3><strong>Media Remote</strong></h3>\r\n\r\n<p>Conveniently navigate entertainment on your Play Station 5 Console with an intuitive layout featuring media and TV controls</p>\r\n', '2020-12-08 06:05:47', 1, 'protected_120820051245PlayStation5MediaRemotegamingcityuniversals.jpg', 'protected_120820051245PlayStation5MediaRemotegamingcityuniversals.jpg', 'protected_120820051245PlayStation5MediaRemotegamingcityuniversals.jpg', 'protected_120820051245PlayStation5MediaRemotegamingcityuniversals.jpg', 'Accessories PlayStation 5 Media Remote <h3><strong>Media Remote</strong></h3>\r\n\r\n<p>Conveniently navigate entertainment on your Play Station 5 Console with an intuitive layout featuring media and TV controls</p>\r\n 1 Item <h3><strong>Media Remote</strong></h3>\r\n\r\n<p>Conveniently navigate entertainment on your Play Station 5 Console with an intuitive layout featuring media and TV controls</p>\r\n'),
(6, 'Accessories', 'All Accessories', 'DualSense Charging Station for PlayStation 5', '30', '30', '<h3>DualSense Charging Station</h3>\r\n\r\n<p>Charge up to two DualSense wireless controllers at the same time without having to connect them to your PlayStation 5 console</p>\r\n', '1 Item', '<h3>DualSense Charging Station</h3>\r\n\r\n<p>Charge up to two DualSense wireless controllers at the same time without having to connect them to your PlayStation 5 console</p>\r\n', '2020-12-08 06:12:11', 1, 'protected_120820051209DualSenseChargingStationforPlayStation5gamingcityunversal1.jpg', 'protected_120820051209DualSenseChargingStationforPlayStation5gamingcityunversal1.jpg', 'protected_120820051209DualSenseChargingStationforPlayStation5gamingcityunversal1.jpg', 'protected_120820051209DualSenseChargingStationforPlayStation5gamingcityunversal1.jpg', 'Accessories DualSense Charging Station for PlayStation 5 <h3>DualSense Charging Station</h3>\r\n\r\n<p>Charge up to two DualSense wireless controllers at the same time without having to connect them to your PlayStation 5 console</p>\r\n 1 Item <h3>DualSense Charging Station</h3>\r\n\r\n<p>Charge up to two DualSense wireless controllers at the same time without having to connect them to your PlayStation 5 console</p>\r\n'),
(7, 'Accessories', 'All Accessories', 'PlayStation 5 HD Camera', '59', '59', '<h3><strong>HD Camera</strong></h3>\r\n\r\n<p>Featuring dual lenses for 1080p capture and a built-in-stand, the HD Camera works seamlessly with the PS5 background removal tools to put you in the spotlight</p>\r\n', '1 Item', '<h3><strong>HD Camera</strong></h3>\r\n\r\n<p>Featuring dual lenses for 1080p capture and a built-in-stand, the HD Camera works seamlessly with the PS5 background removal tools to put you in the spotlight</p>\r\n', '2020-12-08 06:14:59', 1, 'protected_120820051258PlayStation5HDCameragamingcityuniversal1.jpg', 'protected_120820051258PlayStation5HDCameragamingcityuniversal1.jpg', 'protected_120820051258PlayStation5HDCameragamingcityuniversal1.jpg', 'protected_120820051258PlayStation5HDCameragamingcityuniversal1.jpg', 'Accessories PlayStation 5 HD Camera <h3><strong>HD Camera</strong></h3>\r\n\r\n<p>Featuring dual lenses for 1080p capture and a built-in-stand, the HD Camera works seamlessly with the PS5 background removal tools to put you in the spotlight</p>\r\n 1 Item <h3><strong>HD Camera</strong></h3>\r\n\r\n<p>Featuring dual lenses for 1080p capture and a built-in-stand, the HD Camera works seamlessly with the PS5 background removal tools to put you in the spotlight</p>\r\n'),
(8, 'PS5 Series', 'Play Station 5', 'PlayStation 5 Digital Edition', '450', '405', '<p>At Pro Gaming City we have limited copies of the new PlayStation 5 (Digital Edition) console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the PlayStation at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.</p>\r\n\r\n<p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, Facebook, youtube, and Snapchat).</p>\r\n\r\n<p>Play Has No Limits&trade;</p>\r\n\r\n<p>PlayStation&reg;5 Digital Edition</p>\r\n\r\n<p>The PS5&trade; Digital Edition unleashes new gaming possibilities that you never anticipated.</p>\r\n', '', '<p>At Pro Gaming City we have limited copies of the new PlayStation 5 (Digital Edition) console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the PlayStation at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.</p>\r\n', '2020-12-08 06:19:58', 1, 'protected_120820051257gamingcityuniversalPlayStation5DigitalEdition.jpg', 'protected_120820051257gamingcityuniversalPlayStation5DigitalEdition.jpg', 'protected_120820051257gamingcityuniversalPlayStation5DigitalEdition.jpg', 'protected_120820051257gamingcityuniversalPlayStation5DigitalEdition.jpg', 'PS5 Series PlayStation 5 Digital Edition <p>At Gaming City Universal we have limited copies of the new PlayStation 5 (Digital Edition) console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the PlayStation at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.</p>\r\n\r\n<p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, Facebook, youtube, and Snapchat).</p>\r\n\r\n<p>Play Has No Limits&trade;</p>\r\n\r\n<p>PlayStation&reg;5 Digital Edition</p>\r\n\r\n<p>The PS5&trade; Digital Edition unleashes new gaming possibilities that you never anticipated.</p>\r\n 1 Item <p>At Gaming City Universal we have limited copies of the new PlayStation 5 (Digital Edition) console to be shipped out in under 48 hours after the release date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided in the United States.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the PlayStation at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.</p>\r\n'),
(9, 'PS4 SERIES', 'All PS4 SERIES', 'PS4 - White or Black', '300', '200', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Color</th>\r\n			<td>\r\n			<p>White, Black</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>SSD</th>\r\n			<td>\r\n			<p>250GB, 500GB</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Color</th>\r\n			<td>\r\n			<p>White, Black</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>SSD</th>\r\n			<td>\r\n			<p>250GB, 500GB</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2020-12-08 06:28:47', 1, 'protected_120820051246WhatsAppImage20201029at1.jpg', 'protected_12082005124261Bs1Z5z3.jpg', 'protected_120820051242WhatsAppImage2.jpg', 'protected_12082005124261Bs1Z5z3.jpg', 'PS4 SERIES PS4 - White or Black <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Color</th>\r\n			<td>\r\n			<p>White, Black</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>SSD</th>\r\n			<td>\r\n			<p>250GB, 500GB</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n 1 Item <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Color</th>\r\n			<td>\r\n			<p>White, Black</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>SSD</th>\r\n			<td>\r\n			<p>250GB, 500GB</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n'),
(10, 'PS4 SERIES', 'My PS4 SERIES', 'PS4 Slim (White)', '250', '199.98', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>COLORS</th>\r\n			<td>\r\n			<p>Black, Gold, White, Yellow</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '1 Item', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>COLORS</th>\r\n			<td>\r\n			<p>Black, Gold, White, Yellow</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2020-12-08 06:39:48', 1, 'protected_120820051247Playstation4Slimlimitededitions1.jpg', 'protected_120820051247ps4sssblk.jpg', 'protected_120820051247yellow4.jpg', 'protected_120820051247WhatsAppImage2020.jpg', 'PS4 SERIES PS4 Slim (White) <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>COLORS</th>\r\n			<td>\r\n			<p>Black, Gold, White, Yellow</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n 1 Item <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>COLORS</th>\r\n			<td>\r\n			<p>Black, Gold, White, Yellow</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n'),
(11, 'PS4 SERIES', 'All PS4 SERIES', 'PS4 Console + accessories', '400', '350', '<ul>\r\n	<li>PS4 console</li>\r\n	<li>Free game</li>\r\n	<li>Charging stand</li>\r\n	<li>2 Dual shock controllers</li>\r\n</ul>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Ghost of Tsushima, Final Fantasy VII Remake, DOOM Eternal, Assassin&#39;s Creed Valhalla</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', '<ul>\r\n	<li>PS4 console</li>\r\n	<li>Free game</li>\r\n	<li>Charging stand</li>\r\n	<li>2 Dual shock controllers</li>\r\n</ul>\r\n', '2020-12-08 06:43:20', 1, 'protected_120820051247WhatsAppImage.jpg', 'protected_120820051247WhatsAppImage.jpg', 'protected_120820051247WhatsAppImage.jpg', 'protected_120820051247WhatsAppImage.jpg', 'PS4 SERIES PS4 Console + accessories <ul>\r\n	<li>PS4 console</li>\r\n	<li>Free game</li>\r\n	<li>Charging stand</li>\r\n	<li>2 Dual shock controllers</li>\r\n</ul>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Ghost of Tsushima, Final Fantasy VII Remake, DOOM Eternal, Assassin&#39;s Creed Valhalla</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n 1 Item <ul>\r\n	<li>PS4 console</li>\r\n	<li>Free game</li>\r\n	<li>Charging stand</li>\r\n	<li>2 Dual shock controllers</li>\r\n</ul>\r\n'),
(12, 'PS4 SERIES', 'All PS4 SERIES', 'PS4 Pro', '250', '200', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Color</th>\r\n			<td>\r\n			<p>Gold, White, Black</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>SSD</th>\r\n			<td>\r\n			<p>250GB, 500GB</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '1 Item', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Color</th>\r\n			<td>\r\n			<p>Gold, White, Black</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>SSD</th>\r\n			<td>\r\n			<p>250GB, 500GB</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2020-12-08 06:57:59', 1, 'protected_120820051258WhatsAppImage20.jpg', 'protected_1208200512586811021405.jpg', 'protected_120820051258unnamed3.jpg', 'protected_1208200512586811021405.jpg', 'PS4 SERIES PS4 Pro <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Color</th>\r\n			<td>\r\n			<p>Gold, White, Black</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>SSD</th>\r\n			<td>\r\n			<p>250GB, 500GB</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n 1 Item <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Color</th>\r\n			<td>\r\n			<p>Gold, White, Black</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>SSD</th>\r\n			<td>\r\n			<p>250GB, 500GB</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n'),
(13, 'XBOX SERIES', 'All XBOX SERIES', 'XBox series X', '550', '510', '<p>At Pro Gaming City we have limited copies of the new Xbox Series X console to be shipped out in under 48 hours after the purchased date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the Xbox Series X at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.<br />\r\nPlacing an order above this will result in the return of funds immediately.</p>\r\n\r\n<p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, Facebook, youtube, and Snapchat).<br />\r\nConsole Game &ndash; Xbox One S / Xbox One X, Xbox Series X, Xbox Series S, electronic license, key for Xbox Live, English subtitles and voice-over, genre: Action &ndash; Explore levels full of action, treasures, and exhilaration. Embark on a heroic expedition to save the villagers and destroy the evil Arch-Illager!</p>\r\n', '1 Item', '<p>At Pro Gaming City we have limited copies of the new Xbox Series X console to be shipped out in under 48 hours after the purchased date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the Xbox Series X at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.<br />\r\nPlacing an order above this will result in the return of funds immediately.</p>\r\n', '2020-12-08 07:02:53', 1, 'protected_120820061252XboxSeriesX800x710.jpg', 'protected_120820061252XboxSeriesX800x710.jpg', 'protected_120820061252XboxSeriesX800x710.jpg', 'protected_120820061252XboxSeriesX800x710.jpg', 'XBOX SERIES XBox series X <p>At Pro Gaming City we have limited copies of the new Xbox Series X console to be shipped out in under 48 hours after the purchased date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the Xbox Series X at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.<br />\r\nPlacing an order above this will result in the return of funds immediately.</p>\r\n\r\n<p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, Facebook, youtube, and Snapchat).<br />\r\nConsole Game &ndash; Xbox One S / Xbox One X, Xbox Series X, Xbox Series S, electronic license, key for Xbox Live, English subtitles and voice-over, genre: Action &ndash; Explore levels full of action, treasures, and exhilaration. Embark on a heroic expedition to save the villagers and destroy the evil Arch-Illager!</p>\r\n 1 Item <p>At Pro Gaming City we have limited copies of the new Xbox Series X console to be shipped out in under 48 hours after the purchased date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the Xbox Series X at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.<br />\r\nPlacing an order above this will result in the return of funds immediately.</p>\r\n'),
(14, 'XBOX SERIES', 'All XBOX SERIES', 'XBox Series S', '350', '305', '<p>At Pro Gaming City we have limited copies of the new Xbox Series X console to be shipped out in under 48 hours after the purchased date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the Xbox Series X at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.<br />\r\nPlacing an order above this will result in the return of funds immediately.</p>\r\n\r\n<p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, Facebook, youtube, and Snapchat).<br />\r\nConsole Game &ndash; Xbox One S / Xbox One X, Xbox Series X, Xbox Series S, electronic license, key for Xbox Live, English subtitles and voice-over, genre: Action &ndash; Explore levels full of action, treasures, and exhilaration. Embark on a heroic expedition to save the villagers and destroy the evil Arch-Illager!</p>\r\n', '1 Item', '<p>At Pro Gaming City we have limited copies of the new Xbox Series X console to be shipped out in under 48 hours after the purchased date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the Xbox Series X at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.<br />\r\nPlacing an order above this will result in the return of funds immediately.</p>\r\n', '2020-12-08 07:05:29', 1, 'protected_120820061228XboxSeriesSGamingcityuniversal800x710.jpg', 'protected_1208200612281159956847723nr2dnfnm.jpg', 'protected_120820061228XboxSeriesSGamingcityuniversal800x710.jpg', 'protected_1208200612281159956847723nr2dnfnm.jpg', 'XBOX SERIES XBox Series S <p>At Pro Gaming City we have limited copies of the new Xbox Series X console to be shipped out in under 48 hours after the purchased date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the Xbox Series X at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.<br />\r\nPlacing an order above this will result in the return of funds immediately.</p>\r\n\r\n<p>Get an extra controller with this package at huge discounts alongside other valuable accessories.<br />\r\nScroll through our shop page to add any other valuable accessory you may need while keeping up to date on our Social Media Channels (Instagram, Facebook, youtube, and Snapchat).<br />\r\nConsole Game &ndash; Xbox One S / Xbox One X, Xbox Series X, Xbox Series S, electronic license, key for Xbox Live, English subtitles and voice-over, genre: Action &ndash; Explore levels full of action, treasures, and exhilaration. Embark on a heroic expedition to save the villagers and destroy the evil Arch-Illager!</p>\r\n 1 Item <p>At Pro Gaming City we have limited copies of the new Xbox Series X console to be shipped out in under 48 hours after the purchased date.<br />\r\nWe are going to ship out with next day shipping to your precise address and location provided.<br />\r\nPlacing an order now with us will get one of our consoles shipped out tomorrow, in the AM, and be amongst the lucky few.<br />\r\nWe offer the Xbox Series X at this time with unbeatable prices and you rest assured to get your console in under 48 hours after the release date.<br />\r\nEach individual is entitled to a maximum of 3 consoles.<br />\r\nPlacing an order above this will result in the return of funds immediately.</p>\r\n'),
(15, 'Xbox Accessories', 'Xbox Accessories', 'Strike Pack Eliminator for Xbox One', '39', '39', '<ul>\r\n	<li>4 hyper response action buttons provide faster response time than current paddle systems</li>\r\n	<li>4 button mapping technology allows instant mapping on the fly of all four action buttons</li>\r\n	<li>Premium textured grips provide enhanced feel</li>\r\n	<li>Tournament Mode &ndash; Purist NO MOD mode</li>\r\n	<li>FPS Dominator Mode &ndash; All the best FPS mods built into one mode for power and simplicity</li>\r\n	<li>The most requested shooter mods are built right in &ndash; rapid-fire, auto run, drop shot, anti-recoil $ more</li>\r\n</ul>\r\n', '1 Item', '<ul>\r\n	<li>4 hyper response action buttons provide faster response time than current paddle systems</li>\r\n	<li>4 button mapping technology allows instant mapping on the fly of all four action buttons</li>\r\n	<li>Premium textured grips provide enhanced feel</li>\r\n	<li>Tournament Mode &ndash; Purist NO MOD mode</li>\r\n	<li>FPS Dominator Mode &ndash; All the best FPS mods built into one mode for power and simplicity</li>\r\n	<li>The most requested shooter mods are built right in &ndash; rapid-fire, auto run, drop shot, anti-recoil $ more</li>\r\n</ul>\r\n', '2020-12-08 07:12:34', 1, 'protected_120820061233StrikePackEliminatorforXboxOne.jpg', 'protected_120820061233StrikePackEliminatorforXboxOne.jpg', 'protected_120820061233StrikePackEliminatorforXboxOne.jpg', 'protected_120820061233StrikePackEliminatorforXboxOne.jpg', 'Xbox Accessories Strike Pack Eliminator for Xbox One <ul>\r\n	<li>4 hyper response action buttons provide faster response time than current paddle systems</li>\r\n	<li>4 button mapping technology allows instant mapping on the fly of all four action buttons</li>\r\n	<li>Premium textured grips provide enhanced feel</li>\r\n	<li>Tournament Mode &ndash; Purist NO MOD mode</li>\r\n	<li>FPS Dominator Mode &ndash; All the best FPS mods built into one mode for power and simplicity</li>\r\n	<li>The most requested shooter mods are built right in &ndash; rapid-fire, auto run, drop shot, anti-recoil $ more</li>\r\n</ul>\r\n 1 Item <ul>\r\n	<li>4 hyper response action buttons provide faster response time than current paddle systems</li>\r\n	<li>4 button mapping technology allows instant mapping on the fly of all four action buttons</li>\r\n	<li>Premium textured grips provide enhanced feel</li>\r\n	<li>Tournament Mode &ndash; Purist NO MOD mode</li>\r\n	<li>FPS Dominator Mode &ndash; All the best FPS mods built into one mode for power and simplicity</li>\r\n	<li>The most requested shooter mods are built right in &ndash; rapid-fire, auto run, drop shot, anti-recoil $ more</li>\r\n</ul>\r\n'),
(16, 'Xbox Accessories', 'Xbox Accessories', 'Microsoft Xbox Elite Black Series 2 Wireless Controller', '180', '155', '<p>Designed to meet the needs of today&rsquo;s competitive gamers, the all-new Xbox Elite Wireless Controller Series 2 features over 30 new ways to play like a pro. Enhance you&#39;re aiming with new adjustable-tension thumbsticks, fire even faster with shorter hair trigger locks, and stay on target with a wrap-around rubberized grip.</p>\r\n\r\n<p>Tailor the controller to your preferred gaming style with the new interchangeable thumbstick and paddle shapes. Save up to 3 custom profiles and 1 default profile on the controller and switch between them on the fly with the Profile button. Use Xbox Wireless, Bluetooth, or the included USB-C cable to play across your Xbox One and Windows 10 devices.</p>\r\n\r\n<p>Experience limitless customization with the Xbox Accessories app. Utilize exclusive configuration options such as button mapping to voice commands such as &ldquo;record that&rdquo; or &ldquo;take a screenshot&rdquo;. Assign a button to act as a &lsquo;Shift key&rsquo; to enable alternative inputs for each of the other buttons.</p>\r\n\r\n<p>Stay in the game with up to 40 hours of rechargeable battery life and refined components that are built to last. Charge the controller either inside or outside the carrying case with the included USB-C cable and charging dock.</p>\r\n\r\n<p>What&rsquo;s in the box:</p>\r\n\r\n<ul>\r\n	<li>Xbox Elite Wireless Controller Series 2</li>\r\n	<li>Carrying case</li>\r\n	<li>Set of 6 thumbsticks: Standard (2), Classic (2), Tall (1), Wide Dome (1)</li>\r\n	<li>Set of 4 paddles: Medium (2), Mini (2)</li>\r\n	<li>Set of 2 D-pads: Standard, Faceted</li>\r\n	<li>Thumbstick-adjustment tool</li>\r\n	<li>Charging dock</li>\r\n	<li>USB-C cable</li>\r\n</ul>\r\n', '1 Item', '<p>Designed to meet the needs of today&rsquo;s competitive gamers, the all-new Xbox Elite Wireless Controller Series 2 features over 30 new ways to play like a pro. Enhance you&#39;re aiming with new adjustable-tension thumbsticks, fire even faster with shorter hair trigger locks, and stay on target with a wrap-around rubberized grip.</p>\r\n', '2020-12-08 07:15:27', 1, 'protected_120820061226MicrosoftXboxEliteBlackSeries2WirelessController.jpg', 'protected_120820061226MicrosoftXboxEliteBlackSeries2WirelessController.jpg', 'protected_120820061226MicrosoftXboxEliteBlackSeries2WirelessController.jpg', 'protected_120820061226MicrosoftXboxEliteBlackSeries2WirelessController.jpg', 'Xbox Accessories Microsoft Xbox Elite Black Series 2 Wireless Controller <p>Designed to meet the needs of today&rsquo;s competitive gamers, the all-new Xbox Elite Wireless Controller Series 2 features over 30 new ways to play like a pro. Enhance you&#39;re aiming with new adjustable-tension thumbsticks, fire even faster with shorter hair trigger locks, and stay on target with a wrap-around rubberized grip.</p>\r\n\r\n<p>Tailor the controller to your preferred gaming style with the new interchangeable thumbstick and paddle shapes. Save up to 3 custom profiles and 1 default profile on the controller and switch between them on the fly with the Profile button. Use Xbox Wireless, Bluetooth, or the included USB-C cable to play across your Xbox One and Windows 10 devices.</p>\r\n\r\n<p>Experience limitless customization with the Xbox Accessories app. Utilize exclusive configuration options such as button mapping to voice commands such as &ldquo;record that&rdquo; or &ldquo;take a screenshot&rdquo;. Assign a button to act as a &lsquo;Shift key&rsquo; to enable alternative inputs for each of the other buttons.</p>\r\n\r\n<p>Stay in the game with up to 40 hours of rechargeable battery life and refined components that are built to last. Charge the controller either inside or outside the carrying case with the included USB-C cable and charging dock.</p>\r\n\r\n<p>What&rsquo;s in the box:</p>\r\n\r\n<ul>\r\n	<li>Xbox Elite Wireless Controller Series 2</li>\r\n	<li>Carrying case</li>\r\n	<li>Set of 6 thumbsticks: Standard (2), Classic (2), Tall (1), Wide Dome (1)</li>\r\n	<li>Set of 4 paddles: Medium (2), Mini (2)</li>\r\n	<li>Set of 2 D-pads: Standard, Faceted</li>\r\n	<li>Thumbstick-adjustment tool</li>\r\n	<li>Charging dock</li>\r\n	<li>USB-C cable</li>\r\n</ul>\r\n 1 Item <p>Designed to meet the needs of today&rsquo;s competitive gamers, the all-new Xbox Elite Wireless Controller Series 2 features over 30 new ways to play like a pro. Enhance you&#39;re aiming with new adjustable-tension thumbsticks, fire even faster with shorter hair trigger locks, and stay on target with a wrap-around rubberized grip.</p>\r\n'),
(17, 'Xbox Accessories', 'Xbox Accessories', 'Arctis 9X Wireless Gaming Headset for Xbox One', '250', '199', '<p>From the makers of the most award-winning headset line in gaming history, the Arctis 9X combines the convenience of integrated Xbox Wireless with simultaneous Bluetooth audio for true wireless everywhere. With the noise-canceling ClearCast bidirectional microphone and stunningly detailed Arctis sound, the Arctis 9X is the premier wireless headset for Xbox gamers.</p>\r\n\r\n<h4>Features:</h4>\r\n\r\n<ul>\r\n	<li>Integrated Xbox Wireless &ndash; Direct connect to your Xbox just like a wireless controller, and start gaming in seconds with no cable or dongle required</li>\r\n	<li>Bluetooth wireless &ndash; Simultaneously connect to Bluetooth and the Xbox to mix in music and take calls while gaming, or use wirelessly on the go with your mobile device</li>\r\n	<li>ClearCast microphone &ndash; The Arctis ClearCast microphone uses a bidirectional design, the same used by aircraft carrier deck crews, for superior noise cancelation so that your voice sounds clear and natural.</li>\r\n	<li>Award-winning sound &ndash; The signature soundscape of Arctis emphasizes subtle, yet critical sounds to give you an audio advantage.</li>\r\n	<li>More battery means more gaming &ndash; Arctis 9X features a brand new chipset designed specifically for the Xbox, with superior audio quality and dual wireless support, yet optimized for ultra-low power consumption</li>\r\n	<li>On-ear ChatMix &ndash; Dial in your perfect balance of the game and chat audio on the fly right from the headset without pausing your game</li>\r\n	<li>AirWeave ear cushions &ndash; Athletics-inspired performance fabric AirWeave ear cushions keep your ears cool and dry</li>\r\n	<li>Ski goggle headband &ndash; The elastic fabric perfectly contours across your entire head, comfortably distributing the weight and eliminating pressure points</li>\r\n	<li>Windows Sonic &ndash; Immerse yourself in the native 3D spatial audio included on Xbox ONE and Windows 10</li>\r\n	<li>Durable steel headband &ndash; Premium lightweight steel headband construction for build quality you can feel</li>\r\n	<li>Built-in share jack &ndash; Share your game audio with friends by connecting another headset or earbuds.</li>\r\n</ul>\r\n', '1 Item', '<p>From the makers of the most award-winning headset line in gaming history, the Arctis 9X combines the convenience of integrated Xbox Wireless with simultaneous Bluetooth audio for true wireless everywhere. With the noise-canceling ClearCast bidirectional microphone and stunningly detailed Arctis sound, the Arctis 9X is the premier wireless headset for Xbox gamers.</p>\r\n', '2020-12-08 07:21:43', 1, 'protected_120820061242Arctis9XWirelessGamingHeadsetforXboxOne.jpg', 'protected_120820061242Arctis9XWirelessGamingHeadsetforXboxOne.jpg', 'protected_120820061242Arctis9XWirelessGamingHeadsetforXboxOne.jpg', 'protected_120820061242Arctis9XWirelessGamingHeadsetforXboxOne.jpg', 'Xbox Accessories Arctis 9X Wireless Gaming Headset for Xbox One <p>From the makers of the most award-winning headset line in gaming history, the Arctis 9X combines the convenience of integrated Xbox Wireless with simultaneous Bluetooth audio for true wireless everywhere. With the noise-canceling ClearCast bidirectional microphone and stunningly detailed Arctis sound, the Arctis 9X is the premier wireless headset for Xbox gamers.</p>\r\n\r\n<h4>Features:</h4>\r\n\r\n<ul>\r\n	<li>Integrated Xbox Wireless &ndash; Direct connect to your Xbox just like a wireless controller, and start gaming in seconds with no cable or dongle required</li>\r\n	<li>Bluetooth wireless &ndash; Simultaneously connect to Bluetooth and the Xbox to mix in music and take calls while gaming, or use wirelessly on the go with your mobile device</li>\r\n	<li>ClearCast microphone &ndash; The Arctis ClearCast microphone uses a bidirectional design, the same used by aircraft carrier deck crews, for superior noise cancelation so that your voice sounds clear and natural.</li>\r\n	<li>Award-winning sound &ndash; The signature soundscape of Arctis emphasizes subtle, yet critical sounds to give you an audio advantage.</li>\r\n	<li>More battery means more gaming &ndash; Arctis 9X features a brand new chipset designed specifically for the Xbox, with superior audio quality and dual wireless support, yet optimized for ultra-low power consumption</li>\r\n	<li>On-ear ChatMix &ndash; Dial in your perfect balance of the game and chat audio on the fly right from the headset without pausing your game</li>\r\n	<li>AirWeave ear cushions &ndash; Athletics-inspired performance fabric AirWeave ear cushions keep your ears cool and dry</li>\r\n	<li>Ski goggle headband &ndash; The elastic fabric perfectly contours across your entire head, comfortably distributing the weight and eliminating pressure points</li>\r\n	<li>Windows Sonic &ndash; Immerse yourself in the native 3D spatial audio included on Xbox ONE and Windows 10</li>\r\n	<li>Durable steel headband &ndash; Premium lightweight steel headband construction for build quality you can feel</li>\r\n	<li>Built-in share jack &ndash; Share your game audio with friends by connecting another headset or earbuds.</li>\r\n</ul>\r\n 1 Item <p>From the makers of the most award-winning headset line in gaming history, the Arctis 9X combines the convenience of integrated Xbox Wireless with simultaneous Bluetooth audio for true wireless everywhere. With the noise-canceling ClearCast bidirectional microphone and stunningly detailed Arctis sound, the Arctis 9X is the premier wireless headset for Xbox gamers.</p>\r\n'),
(18, 'Xbox Accessories', 'Xbox Accessories', 'Ferrari 458 Spider Racing Wheel for Xbox One', '110', '99', '<h4>Thrustmaster Ferrari 458 Spider Racing Wheel for Xbox One</h4>\r\n\r\n<p>With the Ferrari 458 Spider, Thrustmaster is making it possible for everyone to have a realistic wheel to use in racing games on Xbox One, allowing gamers to experience an unrivaled driving experience, and all of the fun and exciting racing games provide, without the need to invest time to master a Force Feedback wheel.</p>\r\n\r\n<p>This was an ambitious choice, but one which Thrustmaster&rsquo;s development teams accomplished with absolute success, thanks to their experience and expertise in creating the Ferrari 458 Italia wheel for Xbox 360. The Ferrari 458 Spider&rsquo;s ease of use, high-performance onboard technologies, and aggressive pricing mean that great things are expected from this latest release from Thrustmaster.</p>\r\n', '1 Item', '<h4>Thrustmaster Ferrari 458 Spider Racing Wheel for Xbox One</h4>\r\n\r\n<p>With the Ferrari 458 Spider, Thrustmaster is making it possible for everyone to have a realistic wheel to use in racing games on Xbox One, allowing gamers to experience an unrivaled driving experience, and all of the fun and exciting racing games provide, without the need to invest time to master a Force Feedback wheel</p>\r\n', '2020-12-08 07:24:44', 1, 'protected_120820061243Ferrari458SpiderRacingWheelforXboxOne.jpg', 'protected_120820061243Ferrari458SpiderRacingWheelforXboxOne.jpg', 'protected_120820061243Ferrari458SpiderRacingWheelforXboxOne.jpg', 'protected_120820061243Ferrari458SpiderRacingWheelforXboxOne.jpg', 'Xbox Accessories Ferrari 458 Spider Racing Wheel for Xbox One <h4>Thrustmaster Ferrari 458 Spider Racing Wheel for Xbox One</h4>\r\n\r\n<p>With the Ferrari 458 Spider, Thrustmaster is making it possible for everyone to have a realistic wheel to use in racing games on Xbox One, allowing gamers to experience an unrivaled driving experience, and all of the fun and exciting racing games provide, without the need to invest time to master a Force Feedback wheel.</p>\r\n\r\n<p>This was an ambitious choice, but one which Thrustmaster&rsquo;s development teams accomplished with absolute success, thanks to their experience and expertise in creating the Ferrari 458 Italia wheel for Xbox 360. The Ferrari 458 Spider&rsquo;s ease of use, high-performance onboard technologies, and aggressive pricing mean that great things are expected from this latest release from Thrustmaster.</p>\r\n 1 Item <h4>Thrustmaster Ferrari 458 Spider Racing Wheel for Xbox One</h4>\r\n\r\n<p>With the Ferrari 458 Spider, Thrustmaster is making it possible for everyone to have a realistic wheel to use in racing games on Xbox One, allowing gamers to experience an unrivaled driving experience, and all of the fun and exciting racing games provide, without the need to invest time to master a Force Feedback wheel</p>\r\n'),
(19, 'NINTENDO', 'NINTENDO', 'Nintendo Switch + Free Game', '230', '200', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Mario Kart&trade; 8 Deluxe, Pok&eacute;mon&trade;: Let&rsquo;s Go, Eevee, Paper Mario: The Origami King, Super Smash Bros.&trade; Ultimate</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '1 Item', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Mario Kart&trade; 8 Deluxe, Pok&eacute;mon&trade;: Let&rsquo;s Go, Eevee, Paper Mario: The Origami King, Super Smash Bros.&trade; Ultimate</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2020-12-08 07:27:53', 1, 'protected_120820061251WhatsAppImage202.jpg', 'protected_120820061251WhatsAppImage202.jpg', 'protected_120820061251WhatsAppImage202.jpg', 'protected_120820061251WhatsAppImage202.jpg', 'NINTENDO Nintendo Switch + Free Game <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Mario Kart&trade; 8 Deluxe, Pok&eacute;mon&trade;: Let&rsquo;s Go, Eevee, Paper Mario: The Origami King, Super Smash Bros.&trade; Ultimate</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n 1 Item <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Mario Kart&trade; 8 Deluxe, Pok&eacute;mon&trade;: Let&rsquo;s Go, Eevee, Paper Mario: The Origami King, Super Smash Bros.&trade; Ultimate</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n'),
(20, 'NINTENDO', 'NINTENDO', 'Nintendo Lite', '220', '200', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Bravely Default&trade; II, Hyrule Warriors: Age of Calamity, Mario Kart Live: Home Circuit&trade;, Part Time UFO&trade;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '1 Item', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Bravely Default&trade; II, Hyrule Warriors: Age of Calamity, Mario Kart Live: Home Circuit&trade;, Part Time UFO&trade;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2020-12-08 07:29:46', 1, 'protected_120820061245WhatsAppImage2020102.jpg', 'protected_120820061245WhatsAppImage2020102.jpg', 'protected_120820061245WhatsAppImage2020102.jpg', 'protected_120820061245WhatsAppImage2020102.jpg', 'NINTENDO Nintendo Lite <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Bravely Default&trade; II, Hyrule Warriors: Age of Calamity, Mario Kart Live: Home Circuit&trade;, Part Time UFO&trade;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n 1 Item <table>\r\n	<tbody>\r\n		<tr>\r\n			<th>Free Game</th>\r\n			<td>\r\n			<p>Bravely Default&trade; II, Hyrule Warriors: Age of Calamity, Mario Kart Live: Home Circuit&trade;, Part Time UFO&trade;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `producttag`
--

CREATE TABLE `producttag` (
  `tagId` int(11) NOT NULL,
  `tagKeywords` text NOT NULL,
  `tagCategory` varchar(255) NOT NULL,
  `tagProduct` varchar(255) NOT NULL,
  `tagBlog` varchar(255) NOT NULL,
  `tagDisplay` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `producttag`
--

INSERT INTO `producttag` (`tagId`, `tagKeywords`, `tagCategory`, `tagProduct`, `tagBlog`, `tagDisplay`) VALUES
(1, '<p>premium anabolic supplier, medical-grade steroids, daily Steroids Supplier, anabolic steroids, pharmaceutical steroids for sale, legal steroids for sale, Real anabolics for sale, injectable steroid in America, Buy Steroids online, buy steroids USA, legal European anabolic steroids, muscle-building goals, legal online steroids pharmacy, legal anabolic steroids, steroidos sells anabolic online, distributor of legal anabolic steroids</p>\r\n', 'allcategories', 'allprodname', 'allblogpost', 1),
(2, '<p>Oral weight loss pills, Weight loss pills for sale, Oral Steroids, buy Injectable Steroids, Injectable Steroids online, Buy anabolic steroids</p>\r\n', 'Weight Loss', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `productvar`
--

CREATE TABLE `productvar` (
  `id` int(11) NOT NULL,
  `productId` int(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `price` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productvar`
--

INSERT INTO `productvar` (`id`, `productId`, `quantity`, `price`) VALUES
(1, 1, 'DualSense Charging Station', 29),
(2, 1, 'Media Remote', 29),
(3, 1, 'HD Camera', 59),
(4, 1, 'Sony Pulse 3D Wireless Gaming Headset', 99),
(5, 1, 'All 4 Accessories', 200),
(6, 2, 'Wireless Gaming Headset', 99),
(7, 3, 'PlayStation 5 â€“ Disc Edition (White)', 505),
(8, 3, 'PlayStation 5 â€“ Disc Edition (Black)', 505),
(9, 4, 'PlayStation 5 Gold', 600),
(10, 5, 'PlayStation 5 Gold', 600),
(11, 6, 'PlayStation 5 Gold', 600),
(12, 7, 'PlayStation 5 Gold', 600),
(13, 8, 'PlayStation 5 Gold', 600),
(14, 5, '1 Item', 30),
(15, 5, '3 Items', 80),
(16, 6, '1 DualSense Charging Station', 30),
(17, 6, '3 DualSense Charging Station', 80),
(18, 6, '10 DualSense Charging Station', 250),
(19, 7, '1 PlayStation 5 HD Camera', 59),
(20, 7, '3 PlayStation 5 HD Camera', 160),
(21, 7, '10 PlayStation 5 HD Camera', 500),
(22, 8, '1 PlayStation 5 Digital Edition', 405),
(23, 8, '3 PlayStation 5 Digital Edition', 1100),
(24, 9, 'PS4 - White (250GB SSD)', 200),
(25, 9, 'PS4 - White (500GB SSD)', 250),
(26, 9, 'PS4 - Black (250GB SSD)', 200),
(27, 9, 'PS4 - Black (500GB SSD)', 250),
(28, 10, 'PS4 Slim (White)', 200),
(29, 10, 'PS4 Slim (Black)', 200),
(30, 10, 'PS4 Slim (Gold)', 200),
(31, 10, 'PS4 Slim (Yellow)', 200),
(32, 11, 'PS4 Console + accessories', 350),
(33, 11, '3 PS4 Console + accessories', 950),
(34, 12, 'PS4 Pro Gold  (500GB SSD)', 250),
(35, 12, 'PS4 Pro Black (500GB SSD)', 250),
(36, 12, 'PS4 Pro White (500GB SSD)', 250),
(37, 12, 'PS4 Pro Gold  (250GB SSD)', 200),
(38, 12, 'PS4 Pro Black  (250GB SSD)', 200),
(39, 13, 'XBox series X', 510),
(40, 14, 'XBox Series S', 305),
(41, 15, 'Strike Pack Eliminator', 39),
(42, 15, '3 Strike Pack Eliminator', 100),
(43, 16, 'Microsoft Xbox Elite Black Series 2 Wireless Controller', 155),
(44, 16, '3 Microsoft Xbox Elite Black Series 2 Wireless Controller', 400),
(45, 17, 'Arctis 9X Wireless Gaming Headset', 199),
(46, 17, '3 Arctis 9X Wireless Gaming Headset', 550),
(47, 18, 'Ferrari 458 Spider Racing Wheel for Xbox One', 99),
(48, 19, 'Nintendo Switch + Free Game', 200),
(49, 20, 'Nintendo Lite', 200),
(50, 20, '3 Nintendo Lite', 500);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `revId` int(11) NOT NULL,
  `revEmail` varchar(255) NOT NULL,
  `revName` varchar(255) NOT NULL,
  `revMess` varchar(255) NOT NULL,
  `revDisp` varchar(255) NOT NULL,
  `revProId` int(255) NOT NULL,
  `revRate` varchar(255) NOT NULL,
  `revIp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`revId`, `revEmail`, `revName`, `revMess`, `revDisp`, `revProId`, `revRate`, `revIp`) VALUES
(1, 'wawsdfsd@we.cd', 'Wsdsd EEds', 'szef afe werwe rwer dvd df sdfsdfvc vfg esdvg fergrrrtrtrt', '0', 1, '5', ':::1'),
(2, 'michealpettty198@gmail.com', 'Michael J Petty', 'Fort Lauderdale, FL. Delays arenâ€™t good, I am a nervous person and it didnâ€™t help me. Coupled with the poor customer service but I am delighted i got my pack today 6 days late.', '0', 3, '5', '::1'),
(3, '', '', '', '0', 6, '5', '::1'),
(4, 'sdfsdf@gmail.com', 'Ryan', 'Best product I have, this is all I smoke now. If you have a pain issue or having trouble sleeping! This is your product!', '1', 7, '5', '::1'),
(5, 'cab2@gmail.com', 'Maxwell', 'Very very good stuff, it will by all means knock ya off your butt and lasts for a while thereafter. Def good smoke and highly recommended!', '1', 7, '5', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `subId` int(11) NOT NULL,
  `catId` int(255) NOT NULL,
  `subcategory` varchar(255) NOT NULL,
  `subcatdesc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`subId`, `catId`, `subcategory`, `subcatdesc`) VALUES
(1, 1, 'All Accessories', 'All Accessories'),
(2, 2, 'Play Station 5', 'Get the bestÂ PS5 Series consoles and accessories'),
(3, 3, 'All PS4 SERIES', 'All PS4 SERIES for sale online now'),
(4, 4, 'All XBOX SERIES', 'All XBOX SERIES for sale online'),
(5, 5, 'Xbox Accessories', '<p>Xbox Accessories for sale online</p>\r\n'),
(6, 6, 'NINTENDO', 'NINTENDO for sale online'),
(7, 7, 'All GAME CD', 'GAME CD for sale online');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `tesID` int(11) NOT NULL,
  `tesTitle` varchar(255) NOT NULL,
  `tesText` text NOT NULL,
  `tesBy` varchar(255) NOT NULL,
  `tesDate` varchar(255) NOT NULL,
  `tesImg` varchar(255) NOT NULL,
  `tesDisplay` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`tesID`, `tesTitle`, `tesText`, `tesBy`, `tesDate`, `tesImg`, `tesDisplay`) VALUES
(1, 'Prompt service.', 'Good service and customer care, hello to Dr Husky...', 'Morley Curtis ', '2019-05-04 07:54:26', '', 1),
(2, 'Effective performance. ', 'Grateful lacanabis.com your cartridges worked well for my back pains and can now sleep well. kudos..', 'Daniel M.T', '2019-05-04 07:54:25', '', 1),
(3, 'Good Service', 'Was quite impressed with your services and customer care.', 'Matt Garcia', '2019-05-04 07:52:27', '', 1),
(4, 'Awesome prices ', 'Quite educative, hi Dr Christian... ', 'Jude Stent ', '2019-05-04 07:52:26', '', 1),
(5, 'Prompt delivery', 'Hi Lacanabis, i just received my package and it is cool and intact. ', 'Donald Martins', '2019-05-04 07:52:25', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlog`
--
ALTER TABLE `adminlog`
  ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `bitaddress`
--
ALTER TABLE `bitaddress`
  ADD PRIMARY KEY (`bitaddress_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `blogcat`
--
ALTER TABLE `blogcat`
  ADD PRIMARY KEY (`blogcatid`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_inc`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`catid`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`cmtid`);

--
-- Indexes for table `commentsprod`
--
ALTER TABLE `commentsprod`
  ADD PRIMARY KEY (`cmtid`);

--
-- Indexes for table `companyd`
--
ALTER TABLE `companyd`
  ADD PRIMARY KEY (`compId`);

--
-- Indexes for table `contact_details`
--
ALTER TABLE `contact_details`
  ADD PRIMARY KEY (`conId`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`country_id`),
  ADD KEY `country_id` (`country_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`countryId`,`countrycode`);

--
-- Indexes for table `c_reg`
--
ALTER TABLE `c_reg`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `emptyleg`
--
ALTER TABLE `emptyleg`
  ADD PRIMARY KEY (`legId`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`faqId`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`noId`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderId`);

--
-- Indexes for table `payaddress`
--
ALTER TABLE `payaddress`
  ADD PRIMARY KEY (`newpayaddress_id`);

--
-- Indexes for table `pickup`
--
ALTER TABLE `pickup`
  ADD PRIMARY KEY (`pickup_id`);

--
-- Indexes for table `pillshome`
--
ALTER TABLE `pillshome`
  ADD PRIMARY KEY (`prod_id`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `pills` (`category`,`prodname`,`description`,`sideeffects`,`purpose`,`searchString`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `category` (`category`,`subcategory`,`prodname`,`description`,`sideeffects`,`purpose`,`searchString`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `prodname` (`prodname`,`description`,`sideeffects`,`purpose`,`searchString`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `searchString` (`searchString`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `category_2` (`category`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `subcategory` (`subcategory`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `prodname_2` (`prodname`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `sideeffects` (`sideeffects`);
ALTER TABLE `pillshome` ADD FULLTEXT KEY `purpose` (`purpose`);

--
-- Indexes for table `producttag`
--
ALTER TABLE `producttag`
  ADD PRIMARY KEY (`tagId`);
ALTER TABLE `producttag` ADD FULLTEXT KEY `tagKeywords` (`tagKeywords`,`tagCategory`,`tagProduct`,`tagBlog`);
ALTER TABLE `producttag` ADD FULLTEXT KEY `tagKeywords_2` (`tagKeywords`);
ALTER TABLE `producttag` ADD FULLTEXT KEY `tagCategory` (`tagCategory`);
ALTER TABLE `producttag` ADD FULLTEXT KEY `tagProduct` (`tagProduct`);
ALTER TABLE `producttag` ADD FULLTEXT KEY `tagBlog` (`tagBlog`);

--
-- Indexes for table `productvar`
--
ALTER TABLE `productvar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`revId`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`subId`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`tesID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlog`
--
ALTER TABLE `adminlog`
  MODIFY `adm_id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;


--
-- AUTO_INCREMENT for table `bitaddress`
--
ALTER TABLE `bitaddress`
  MODIFY `bitaddress_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blogcat`
--
ALTER TABLE `blogcat`
  MODIFY `blogcatid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_inc` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `catid` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `cmtid` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `commentsprod`
--
ALTER TABLE `commentsprod`
  MODIFY `cmtid` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `companyd`
--
ALTER TABLE `companyd`
  MODIFY `compId` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact_details`
--
ALTER TABLE `contact_details`
  MODIFY `conId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `country_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `countryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `c_reg`
--
ALTER TABLE `c_reg`
  MODIFY `c_id` int(55) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emptyleg`
--
ALTER TABLE `emptyleg`
  MODIFY `legId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `faqId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `noId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payaddress`
--
ALTER TABLE `payaddress`
  MODIFY `newpayaddress_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pickup`
--
ALTER TABLE `pickup`
  MODIFY `pickup_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pillshome`
--
ALTER TABLE `pillshome`
  MODIFY `prod_id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `producttag`
--
ALTER TABLE `producttag`
  MODIFY `tagId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `productvar`
--
ALTER TABLE `productvar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `revId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `subId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `tesID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
