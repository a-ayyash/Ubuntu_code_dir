<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Models" FOLDED="false" ID="ID_695734306" CREATED="1533886519643" MODIFIED="1533899103304" STYLE="oval">
<font NAME="Ubuntu" SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Book" POSITION="right" ID="ID_778304331" CREATED="1533886561373" MODIFIED="1533898722877">
<edge COLOR="#ff0000"/>
<font NAME="Ubuntu"/>
<node TEXT="Title" ID="ID_1634446328" CREATED="1533898804835" MODIFIED="1533898807980"/>
<node TEXT="Author" ID="ID_244793951" CREATED="1533898808400" MODIFIED="1533898811252"/>
<node TEXT="Editor" ID="ID_1867867437" CREATED="1533898811942" MODIFIED="1533898821663"/>
<node TEXT="ReleaseDate" ID="ID_887813082" CREATED="1533898822307" MODIFIED="1533898855712"/>
<node TEXT="Edition" ID="ID_1991133214" CREATED="1533898843132" MODIFIED="1533898869834"/>
<node TEXT="Publisher" ID="ID_1477411143" CREATED="1533898870325" MODIFIED="1533898876760"/>
<node TEXT="BookID" ID="ID_1213265930" CREATED="1533898877446" MODIFIED="1533898880559"/>
<node TEXT="CoverImage" ID="ID_49990667" CREATED="1533898908304" MODIFIED="1533898915462"/>
<node TEXT="Description" ID="ID_145038019" CREATED="1533898919926" MODIFIED="1533898924388"/>
<node TEXT="VolumeNum" ID="ID_944375890" CREATED="1533899026500" MODIFIED="1533899066732"/>
<node TEXT="PagesNum" ID="ID_1378197082" CREATED="1533899067274" MODIFIED="1533899070435"/>
</node>
<node TEXT="Page" POSITION="right" ID="ID_1063605781" CREATED="1533886565898" MODIFIED="1533898797304">
<edge COLOR="#0000ff"/>
<font NAME="Ubuntu"/>
<node TEXT="PageID" ID="ID_1627101683" CREATED="1533898896141" MODIFIED="1533898950406"/>
<node TEXT="Number" ID="ID_1212880983" CREATED="1533898950911" MODIFIED="1533898961220"/>
<node TEXT="BookID" ID="ID_1178091552" CREATED="1533898961813" MODIFIED="1533898964184"/>
<node TEXT="ImagePath" ID="ID_314235233" CREATED="1533898964568" MODIFIED="1533898968044"/>
<node TEXT="Content" ID="ID_454847140" CREATED="1533898968542" MODIFIED="1533898983313"/>
<node TEXT="Verified" ID="ID_1790391360" CREATED="1533898984423" MODIFIED="1533898994176"/>
</node>
<node TEXT="Review" POSITION="right" ID="ID_944392026" CREATED="1533886570900" MODIFIED="1533898722878">
<edge COLOR="#00ff00"/>
<font NAME="Ubuntu"/>
<node TEXT="ReviewID" ID="ID_1680103388" CREATED="1533899140991" MODIFIED="1533899143254"/>
<node TEXT="PageID" ID="ID_1425862505" CREATED="1533899144809" MODIFIED="1533899147405"/>
<node TEXT="Comment" ID="ID_1411317700" CREATED="1533899164668" MODIFIED="1533899175188"/>
<node TEXT="Score" ID="ID_273267415" CREATED="1533899175635" MODIFIED="1533899193797"/>
</node>
<node TEXT="User" POSITION="left" ID="ID_1117528129" CREATED="1533898536741" MODIFIED="1533898702927">
<edge COLOR="#ff00ff"/>
<font NAME="Ubuntu"/>
<node TEXT="name" ID="ID_1740178167" CREATED="1533898751111" MODIFIED="1533898755309"/>
<node TEXT="email" ID="ID_1109428250" CREATED="1533898756130" MODIFIED="1533898760043"/>
<node TEXT="ID" ID="ID_1785790955" CREATED="1533898760918" MODIFIED="1533898767682"/>
<node TEXT="roleID" ID="ID_35084669" CREATED="1533898768196" MODIFIED="1533898792193"/>
<node TEXT="password" ID="ID_1841937003" CREATED="1533899199133" MODIFIED="1533899202859"/>
</node>
</node>
</map>
