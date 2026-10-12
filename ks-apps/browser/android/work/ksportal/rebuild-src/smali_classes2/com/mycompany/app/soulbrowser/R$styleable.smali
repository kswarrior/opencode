.class public final Lcom/mycompany/app/soulbrowser/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/soulbrowser/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static MyButton:[I = null

.field public static MyButton_bgNorColor:I = 0x0

.field public static MyButton_bgNorFixed:I = 0x1

.field public static MyButton_bgNorHeight:I = 0x2

.field public static MyButton_bgNorRadius:I = 0x3

.field public static MyButton_bgNorStroke:I = 0x4

.field public static MyButton_bgPreColor:I = 0x5

.field public static MyButton_bgPreMinium:I = 0x6

.field public static MyButton_bgPreRadius:I = 0x7

.field public static MyButton_buttonLabel:I = 0x8

.field public static MyButton_checked:I = 0x9

.field public static MyButton_roundRadius:I = 0xa

.field public static MyButton_roundRect:I = 0xb

.field public static MyButton_unchecked:I = 0xc

.field public static MyCover:[I = null

.field public static MyCover_backCircle:I = 0x0

.field public static MyCover_blockTouch:I = 0x1

.field public static MyCover_foreBorder:I = 0x2

.field public static MyCover_foreCircle:I = 0x3

.field public static MyFadeView:[I = null

.field public static MyFadeView_animTime:I = 0x0

.field public static MyFadeView_autoHide:I = 0x1

.field public static MyFadeView_blocking:I = 0x2

.field public static MyFadeView_invisible:I = 0x3

.field public static MyFadeView_showTime:I = 0x4

.field public static MyFadeView_touchable:I = 0x5

.field public static MyLine:[I = null

.field public static MyLine_lineBack:I = 0x0

.field public static MyLine_lineColor:I = 0x1

.field public static MyLine_lineDn:I = 0x2

.field public static MyLine_lineLt:I = 0x3

.field public static MyLine_linePad:I = 0x4

.field public static MyLine_lineRt:I = 0x5

.field public static MyLine_lineSize:I = 0x6

.field public static MyLine_lineUp:I = 0x7

.field public static MyProgress:[I = null

.field public static MyProgress_progressColor:I = 0x0

.field public static MyProgress_progressHeader:I = 0x1

.field public static MyProgress_progressHeight:I = 0x2

.field public static MyProgress_progressMax:I = 0x3

.field public static MyProgress_progressSkip:I = 0x4

.field public static MyProgress_progressWeb:I = 0x5

.field public static MyRoundImage:[I = null

.field public static MyRoundImage_circleBorder:I = 0x0

.field public static MyRoundImage_circleColor:I = 0x1

.field public static MyRoundImage_circleRadius:I = 0x2

.field public static MyRoundImage_fillColor:I = 0x3

.field public static MyRoundImage_imageRes:I = 0x4

.field public static MyRoundImage_rectRadius:I = 0x5

.field public static MyRoundList:[I = null

.field public static MyRoundList_roundBack:I = 0x0

.field public static MyScrollBar:[I = null

.field public static MyScrollBar_scrollFullMode:I = 0x0

.field public static MyScrollBar_scrollHorizontal:I = 0x1

.field public static MyScrollBar_scrollPadBot:I = 0x2

.field public static MyScrollBar_scrollPadTop:I = 0x3

.field public static MySizeFrame:[I

.field public static MySizeFrame_fixedHeight:I

.field public static MyTextView:[I

.field public static MyTextView_outline:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton:[I

    const v0, 0x7f040232

    const v1, 0x7f040233

    const v2, 0x7f040045

    const v3, 0x7f040078

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MyCover:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyProgress:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MyRoundImage:[I

    const v0, 0x7f0403c8

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MyRoundList:[I

    const v0, 0x7f0403d3

    const v1, 0x7f0403d4

    const v2, 0x7f0403d1

    const v3, 0x7f0403d2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MyScrollBar:[I

    const v0, 0x7f040201

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MySizeFrame:[I

    const v0, 0x7f040386

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MyTextView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040070
        0x7f040071
        0x7f040072
        0x7f040073
        0x7f040074
        0x7f040075
        0x7f040076
        0x7f040077
        0x7f040099
        0x7f0400de
        0x7f0403ca
        0x7f0403cb
        0x7f0404d3
    .end array-data

    :array_1
    .array-data 4
        0x7f040031
        0x7f04003d
        0x7f040079
        0x7f040265
        0x7f0403f2
        0x7f0404bd
    .end array-data

    :array_2
    .array-data 4
        0x7f0402d6
        0x7f0402d7
        0x7f0402d8
        0x7f0402da
        0x7f0402db
        0x7f0402dc
        0x7f0402dd
        0x7f0402df
    .end array-data

    :array_3
    .array-data 4
        0x7f0403b0
        0x7f0403b1
        0x7f0403b2
        0x7f0403b3
        0x7f0403b4
        0x7f0403b5
    .end array-data

    :array_4
    .array-data 4
        0x7f0400fe
        0x7f0400ff
        0x7f040101
        0x7f0401ff
        0x7f04025b
        0x7f0403be
    .end array-data
.end method
