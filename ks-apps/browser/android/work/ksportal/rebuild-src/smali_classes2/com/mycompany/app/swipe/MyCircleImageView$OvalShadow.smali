.class Lcom/mycompany/app/swipe/MyCircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/swipe/MyCircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OvalShadow"
.end annotation


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final e:I

.field public final synthetic f:Lcom/mycompany/app/swipe/MyCircleImageView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MyCircleImageView;II)V
    .locals 7

    iput-object p1, p0, Lcom/mycompany/app/swipe/MyCircleImageView$OvalShadow;->f:Lcom/mycompany/app/swipe/MyCircleImageView;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput p2, p1, Lcom/mycompany/app/swipe/MyCircleImageView;->e:I

    iput p3, p0, Lcom/mycompany/app/swipe/MyCircleImageView$OvalShadow;->e:I

    new-instance p2, Landroid/graphics/RadialGradient;

    div-int/lit8 p3, p3, 0x2

    int-to-float v2, p3

    iget p1, p1, Lcom/mycompany/app/swipe/MyCircleImageView;->e:I

    int-to-float v3, p1

    const/high16 p1, 0x3d000000    # 0.03125f

    const/4 p3, 0x0

    filled-new-array {p1, p3}, [I

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/swipe/MyCircleImageView$OvalShadow;->c:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyCircleImageView$OvalShadow;->f:Lcom/mycompany/app/swipe/MyCircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/swipe/MyCircleImageView$OvalShadow;->e:I

    div-int/lit8 v4, v3, 0x2

    iget v0, v0, Lcom/mycompany/app/swipe/MyCircleImageView;->e:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    iget-object v4, p0, Lcom/mycompany/app/swipe/MyCircleImageView$OvalShadow;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
