.class Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vbox"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
    .locals 0

    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    iget v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    move v9, v5

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    :goto_0
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    if-gt v9, v10, :cond_6

    aget v10, v1, v9

    aget v11, v0, v10

    add-int/2addr v8, v11

    shr-int/lit8 v11, v10, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v10, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v10, v10, 0x1f

    if-le v11, v5, :cond_0

    move v5, v11

    :cond_0
    if-ge v11, v2, :cond_1

    move v2, v11

    :cond_1
    if-le v12, v6, :cond_2

    move v6, v12

    :cond_2
    if-ge v12, v3, :cond_3

    move v3, v12

    :cond_3
    if-le v10, v7, :cond_4

    move v7, v10

    :cond_4
    if-ge v10, v4, :cond_5

    move v4, v10

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    iput v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    return-void
.end method
