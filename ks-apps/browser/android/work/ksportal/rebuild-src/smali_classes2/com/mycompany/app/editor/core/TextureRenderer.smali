.class public Lcom/mycompany/app/editor/core/TextureRenderer;
.super Ljava/lang/Object;


# static fields
.field public static final k:[F

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mycompany/app/editor/core/TextureRenderer;->k:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mycompany/app/editor/core/TextureRenderer;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/editor/core/TextureRenderer;->f:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/editor/core/TextureRenderer;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/editor/core/TextureRenderer;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/mycompany/app/editor/core/TextureRenderer;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/editor/core/TextureRenderer;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    div-float v4, v1, v2

    div-float v2, v3, v2

    move v3, v2

    move v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    neg-float v4, v2

    :goto_0
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v7, 0x1

    aput v4, v5, v7

    const/4 v7, 0x2

    aput v3, v5, v7

    const/4 v7, 0x3

    aput v4, v5, v7

    const/4 v4, 0x4

    aput v1, v5, v4

    const/4 v1, 0x5

    aput v2, v5, v1

    const/4 v1, 0x6

    aput v3, v5, v1

    const/4 v1, 0x7

    aput v2, v5, v1

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
