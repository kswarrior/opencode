.class Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ring"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput v2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    iput v2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    iput v2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->g:F

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->h:F

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->i:F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->v:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->k:I

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->j:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->x:I

    return-void
.end method
