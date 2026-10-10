.class public Lcom/mycompany/app/curl/CurlMesh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/curl/CurlMesh$Vertex;,
        Lcom/mycompany/app/curl/CurlMesh$Array;,
        Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;
    }
.end annotation


# static fields
.field public static final E:[F

.field public static final F:[F

.field public static final G:[F

.field public static final H:[S


# instance fields
.field public final A:Ljava/nio/ShortBuffer;

.field public B:Z

.field public C:F

.field public D:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public final a:Lcom/mycompany/app/curl/CurlMesh$Array;

.field public final b:Lcom/mycompany/app/curl/CurlMesh$Array;

.field public final c:Lcom/mycompany/app/curl/CurlMesh$Array;

.field public final d:Lcom/mycompany/app/curl/CurlMesh$Array;

.field public final e:Lcom/mycompany/app/curl/CurlMesh$Array;

.field public final f:Lcom/mycompany/app/curl/CurlMesh$Array;

.field public final g:Lcom/mycompany/app/curl/CurlMesh$Array;

.field public final h:Lcom/mycompany/app/curl/CurlMesh$Array;

.field public final i:Ljava/nio/FloatBuffer;

.field public final j:Ljava/nio/FloatBuffer;

.field public final k:Ljava/nio/FloatBuffer;

.field public final l:Ljava/nio/FloatBuffer;

.field public final m:Ljava/nio/FloatBuffer;

.field public n:I

.field public o:Z

.field public final p:I

.field public final q:[Lcom/mycompany/app/curl/CurlMesh$Vertex;

.field public r:I

.field public s:[I

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mycompany/app/curl/CurlMesh;->E:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mycompany/app/curl/CurlMesh;->F:[F

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mycompany/app/curl/CurlMesh;->G:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_3

    sput-object v0, Lcom/mycompany/app/curl/CurlMesh;->H:[S

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/curl/CurlMesh;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/curl/CurlMesh;->o:Z

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iput-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->q:[Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iput-boolean v1, p0, Lcom/mycompany/app/curl/CurlMesh;->v:Z

    const/16 v3, 0xa

    iput v3, p0, Lcom/mycompany/app/curl/CurlMesh;->p:I

    new-instance v3, Lcom/mycompany/app/curl/CurlMesh$Array;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/mycompany/app/curl/CurlMesh$Array;-><init>(I)V

    iput-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->e:Lcom/mycompany/app/curl/CurlMesh$Array;

    new-instance v3, Lcom/mycompany/app/curl/CurlMesh$Array;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lcom/mycompany/app/curl/CurlMesh$Array;-><init>(I)V

    iput-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->c:Lcom/mycompany/app/curl/CurlMesh$Array;

    new-instance v3, Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-direct {v3, v2}, Lcom/mycompany/app/curl/CurlMesh$Array;-><init>(I)V

    iput-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    new-instance v3, Lcom/mycompany/app/curl/CurlMesh$Array;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/mycompany/app/curl/CurlMesh$Array;-><init>(I)V

    iput-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->b:Lcom/mycompany/app/curl/CurlMesh$Array;

    new-instance v3, Lcom/mycompany/app/curl/CurlMesh$Array;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Lcom/mycompany/app/curl/CurlMesh$Array;-><init>(I)V

    iput-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    iget-object v7, p0, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    new-instance v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    invoke-direct {v8}, Lcom/mycompany/app/curl/CurlMesh$Vertex;-><init>()V

    invoke-virtual {v7, v8}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v6, p0, Lcom/mycompany/app/curl/CurlMesh;->p:I

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v3, v6}, Lcom/mycompany/app/curl/CurlMesh$Array;-><init>(I)V

    iput-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->f:Lcom/mycompany/app/curl/CurlMesh$Array;

    new-instance v3, Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v6, p0, Lcom/mycompany/app/curl/CurlMesh;->p:I

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v3, v6}, Lcom/mycompany/app/curl/CurlMesh$Array;-><init>(I)V

    iput-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->a:Lcom/mycompany/app/curl/CurlMesh$Array;

    new-instance v3, Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v6, p0, Lcom/mycompany/app/curl/CurlMesh;->p:I

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v3, v6}, Lcom/mycompany/app/curl/CurlMesh$Array;-><init>(I)V

    iput-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->g:Lcom/mycompany/app/curl/CurlMesh$Array;

    const/4 v3, 0x0

    :goto_1
    iget v6, p0, Lcom/mycompany/app/curl/CurlMesh;->p:I

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    if-ge v3, v6, :cond_1

    iget-object v6, p0, Lcom/mycompany/app/curl/CurlMesh;->g:Lcom/mycompany/app/curl/CurlMesh$Array;

    new-instance v7, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;

    invoke-direct {v7}, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;-><init>()V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Lcom/mycompany/app/curl/CurlMesh;->q:[Lcom/mycompany/app/curl/CurlMesh$Vertex;

    new-instance v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    invoke-direct {v7}, Lcom/mycompany/app/curl/CurlMesh$Vertex;-><init>()V

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->q:[Lcom/mycompany/app/curl/CurlMesh$Vertex;

    aget-object v6, v3, v1

    aget-object v0, v3, v0

    const/4 v7, 0x3

    aget-object v8, v3, v7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    iput-wide v9, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    iput-wide v9, v0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    iput-wide v9, v0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iput-wide v9, v6, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    aget-object v0, v3, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iput-wide v9, v0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    iput-wide v9, v0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iput-wide v9, v6, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    iget v0, p0, Lcom/mycompany/app/curl/CurlMesh;->p:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    add-int/2addr v0, v3

    mul-int/lit8 v6, v0, 0x3

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/mycompany/app/curl/CurlMesh;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v6, v0, 0x2

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/mycompany/app/curl/CurlMesh;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/mycompany/app/curl/CurlMesh;->p:I

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v0, 0x4

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/mycompany/app/curl/CurlMesh;->r:I

    iput v1, p0, Lcom/mycompany/app/curl/CurlMesh;->n:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->z:Ljava/nio/FloatBuffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->A:Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/curl/CurlMesh;->z:Ljava/nio/FloatBuffer;

    sget-object v5, Lcom/mycompany/app/curl/CurlMesh;->G:[F

    aget v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/curl/CurlMesh;->A:Ljava/nio/ShortBuffer;

    sget-object v4, Lcom/mycompany/app/curl/CurlMesh;->H:[S

    aget-short v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->z:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->A:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/curl/CurlMesh$Vertex;)V
    .locals 4

    iget-wide v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    double-to-float v0, v0

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlMesh;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b:F

    iget v1, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/mycompany/app/curl/CurlMesh;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b:F

    iget v3, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b:F

    iget v3, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-wide v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    double-to-float v0, v0

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlMesh;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    double-to-float p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->m:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    iget v3, v2, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    neg-double v5, v5

    :cond_0
    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    const-wide v11, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-nez v3, :cond_1

    add-double/2addr v5, v11

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_2

    sub-double/2addr v5, v11

    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget-object v11, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v3, v11}, Lcom/mycompany/app/curl/CurlMesh$Array;->c(Lcom/mycompany/app/curl/CurlMesh$Array;)V

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    iput v4, v3, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    const/4 v3, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v3, v11, :cond_6

    iget-object v11, v1, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v11}, Lcom/mycompany/app/curl/CurlMesh$Array;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-object v12, v1, Lcom/mycompany/app/curl/CurlMesh;->q:[Lcom/mycompany/app/curl/CurlMesh$Vertex;

    aget-object v12, v12, v3

    invoke-virtual {v11, v12}, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b(Lcom/mycompany/app/curl/CurlMesh$Vertex;)V

    iget v12, v0, Landroid/graphics/PointF;->x:F

    neg-float v12, v12

    float-to-double v12, v12

    iget v14, v0, Landroid/graphics/PointF;->y:F

    neg-float v14, v14

    float-to-double v14, v14

    iget-wide v7, v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    add-double/2addr v7, v12

    iput-wide v7, v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iget-wide v7, v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    add-double/2addr v7, v14

    iput-wide v7, v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    neg-double v7, v5

    invoke-virtual {v11, v7, v8}, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a(D)V

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v12, v8, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-ge v7, v12, :cond_5

    invoke-virtual {v8, v7}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-wide v12, v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iget-wide v14, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    cmpl-double v18, v12, v14

    if-lez v18, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-nez v12, :cond_4

    iget-wide v12, v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iget-wide v14, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    cmpl-double v8, v12, v14

    if-lez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v8, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v8, v7, v11}, Lcom/mycompany/app/curl/CurlMesh$Array;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_6
    new-array v3, v11, [[I

    const/4 v7, 0x1

    filled-new-array {v4, v7}, [I

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    filled-new-array {v4, v8}, [I

    move-result-object v12

    aput-object v12, v3, v7

    const/4 v12, 0x3

    filled-new-array {v7, v12}, [I

    move-result-object v13

    aput-object v13, v3, v8

    filled-new-array {v8, v12}, [I

    move-result-object v13

    aput-object v13, v3, v12

    iget-object v13, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v13, v4}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-object v14, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v14, v8}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-object v15, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v15, v12}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-wide v9, v13, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    move-wide/from16 v20, v5

    iget-wide v4, v14, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    sub-double/2addr v9, v4

    mul-double v9, v9, v9

    iget-wide v4, v13, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iget-wide v11, v14, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    sub-double/2addr v4, v11

    mul-double v4, v4, v4

    add-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-wide v9, v13, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iget-wide v11, v15, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    sub-double/2addr v9, v11

    mul-double v9, v9, v9

    iget-wide v11, v13, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iget-wide v13, v15, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    sub-double/2addr v11, v13

    mul-double v11, v11, v11

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    cmpl-double v11, v4, v9

    if-lez v11, :cond_7

    aget-object v4, v3, v7

    const/4 v5, 0x3

    aput v5, v4, v7

    aget-object v4, v3, v8

    aput v8, v4, v7

    :cond_7
    const/4 v4, 0x0

    iput v4, v1, Lcom/mycompany/app/curl/CurlMesh;->w:I

    iput v4, v1, Lcom/mycompany/app/curl/CurlMesh;->x:I

    iget-object v4, v1, Lcom/mycompany/app/curl/CurlMesh;->g:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget-object v5, v1, Lcom/mycompany/app/curl/CurlMesh;->a:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v4, v5}, Lcom/mycompany/app/curl/CurlMesh$Array;->c(Lcom/mycompany/app/curl/CurlMesh$Array;)V

    iget-object v4, v1, Lcom/mycompany/app/curl/CurlMesh;->g:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget-object v5, v1, Lcom/mycompany/app/curl/CurlMesh;->f:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v4, v5}, Lcom/mycompany/app/curl/CurlMesh$Array;->c(Lcom/mycompany/app/curl/CurlMesh$Array;)V

    iget-object v4, v1, Lcom/mycompany/app/curl/CurlMesh;->a:Lcom/mycompany/app/curl/CurlMesh$Array;

    const/4 v5, 0x0

    iput v5, v4, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    iget-object v4, v1, Lcom/mycompany/app/curl/CurlMesh;->f:Lcom/mycompany/app/curl/CurlMesh$Array;

    iput v5, v4, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v11, p3, v9

    iget-object v4, v1, Lcom/mycompany/app/curl/CurlMesh;->e:Lcom/mycompany/app/curl/CurlMesh$Array;

    iput v5, v4, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    iget v5, v1, Lcom/mycompany/app/curl/CurlMesh;->p:I

    if-lez v5, :cond_8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    :cond_8
    const/4 v4, 0x1

    :goto_4
    iget v5, v1, Lcom/mycompany/app/curl/CurlMesh;->p:I

    if-ge v4, v5, :cond_9

    iget-object v9, v1, Lcom/mycompany/app/curl/CurlMesh;->e:Lcom/mycompany/app/curl/CurlMesh$Array;

    neg-double v13, v11

    int-to-double v6, v4

    mul-double v13, v13, v6

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    div-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, v1, Lcom/mycompany/app/curl/CurlMesh;->e:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget-object v5, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-wide v5, v5, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-wide v4, v4, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    add-double/2addr v4, v13

    const/4 v6, 0x0

    :goto_5
    iget-object v7, v1, Lcom/mycompany/app/curl/CurlMesh;->e:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v9, v7, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-ge v6, v9, :cond_1a

    invoke-virtual {v7, v6}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v7, 0x0

    :goto_6
    iget-object v9, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v10, v9, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-ge v7, v10, :cond_e

    invoke-virtual {v9, v7}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    move-wide/from16 v25, v11

    iget-wide v10, v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    cmpl-double v12, v10, v13

    if-ltz v12, :cond_d

    cmpg-double v12, v10, v4

    if-gtz v12, :cond_d

    iget-object v10, v1, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v10}, Lcom/mycompany/app/curl/CurlMesh$Array;->e()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    invoke-virtual {v11, v9}, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b(Lcom/mycompany/app/curl/CurlMesh$Vertex;)V

    iget-object v10, v1, Lcom/mycompany/app/curl/CurlMesh;->d:Lcom/mycompany/app/curl/CurlMesh$Array;

    move-object/from16 v27, v9

    iget-wide v8, v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    invoke-virtual {v1, v10, v3, v8, v9}, Lcom/mycompany/app/curl/CurlMesh;->c(Lcom/mycompany/app/curl/CurlMesh$Array;[[ID)Lcom/mycompany/app/curl/CurlMesh$Array;

    move-result-object v8

    iget v9, v8, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v9, v24

    check-cast v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    move-wide/from16 v28, v13

    iget-wide v12, v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    move-object/from16 v9, v27

    iget-wide v14, v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    cmpl-double v9, v12, v14

    if-lez v9, :cond_b

    iget-object v9, v1, Lcom/mycompany/app/curl/CurlMesh;->c:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v9, v8}, Lcom/mycompany/app/curl/CurlMesh$Array;->c(Lcom/mycompany/app/curl/CurlMesh$Array;)V

    iget-object v8, v1, Lcom/mycompany/app/curl/CurlMesh;->c:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v8, v11}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-wide/from16 v28, v13

    :cond_b
    iget v9, v8, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    const/4 v10, 0x1

    if-gt v9, v10, :cond_c

    iget-object v9, v1, Lcom/mycompany/app/curl/CurlMesh;->c:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v9, v11}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/mycompany/app/curl/CurlMesh;->c:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v9, v8}, Lcom/mycompany/app/curl/CurlMesh$Array;->c(Lcom/mycompany/app/curl/CurlMesh$Array;)V

    goto :goto_7

    :cond_c
    iget-object v9, v1, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v9, v11}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v9, v8}, Lcom/mycompany/app/curl/CurlMesh$Array;->c(Lcom/mycompany/app/curl/CurlMesh$Array;)V

    goto :goto_7

    :cond_d
    move-wide/from16 v28, v13

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v25

    move-wide/from16 v13, v28

    const/4 v8, 0x2

    goto :goto_6

    :cond_e
    move-wide/from16 v25, v11

    move-wide v4, v13

    invoke-virtual {v1, v9, v3, v4, v5}, Lcom/mycompany/app/curl/CurlMesh;->c(Lcom/mycompany/app/curl/CurlMesh$Array;[[ID)Lcom/mycompany/app/curl/CurlMesh$Array;

    move-result-object v7

    iget v8, v7, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-wide v13, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    move-wide/from16 v27, v13

    iget-wide v12, v11, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    cmpg-double v14, v27, v12

    if-gez v14, :cond_f

    iget-object v7, v1, Lcom/mycompany/app/curl/CurlMesh;->c:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v7, v11}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/mycompany/app/curl/CurlMesh;->c:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v7, v8}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v8, v1, Lcom/mycompany/app/curl/CurlMesh;->c:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v8, v7}, Lcom/mycompany/app/curl/CurlMesh$Array;->c(Lcom/mycompany/app/curl/CurlMesh$Array;)V

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_11

    iget-object v8, v1, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v8, v7}, Lcom/mycompany/app/curl/CurlMesh$Array;->c(Lcom/mycompany/app/curl/CurlMesh$Array;)V

    :cond_11
    :goto_8
    iget-object v7, v1, Lcom/mycompany/app/curl/CurlMesh;->c:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v8, v7, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-lez v8, :cond_19

    invoke-virtual {v7}, Lcom/mycompany/app/curl/CurlMesh$Array;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-object v8, v1, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v8, v7}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    if-nez v6, :cond_12

    iget v8, v1, Lcom/mycompany/app/curl/CurlMesh;->x:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v1, Lcom/mycompany/app/curl/CurlMesh;->x:I

    const/4 v8, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    goto/16 :goto_c

    :cond_12
    iget-object v8, v1, Lcom/mycompany/app/curl/CurlMesh;->e:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v8, v8, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    if-eq v6, v8, :cond_15

    move-wide/from16 v11, v25

    const-wide/16 v9, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-nez v15, :cond_13

    :goto_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    goto :goto_a

    :cond_13
    iget-wide v9, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    div-double/2addr v9, v11

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v13, p3, v25

    iput-wide v13, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, p3

    sub-double v13, p3, v13

    iput-wide v13, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    iget-wide v13, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v13, v13, v25

    iput-wide v13, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide v22, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double v9, v9, v22

    const-wide v22, 0x3fb99999a0000000L    # 0.10000000149011612

    add-double v9, v9, v22

    double-to-float v9, v9

    iput v9, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b:F

    iget-wide v9, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    cmpl-double v15, v9, p3

    if-ltz v15, :cond_14

    iget v9, v1, Lcom/mycompany/app/curl/CurlMesh;->w:I

    const/4 v8, 0x1

    add-int/2addr v9, v8

    iput v9, v1, Lcom/mycompany/app/curl/CurlMesh;->w:I

    move-wide/from16 v25, v11

    goto :goto_b

    :cond_14
    const/4 v8, 0x1

    iget v9, v1, Lcom/mycompany/app/curl/CurlMesh;->x:I

    add-int/2addr v9, v8

    iput v9, v1, Lcom/mycompany/app/curl/CurlMesh;->x:I

    move-wide/from16 v25, v11

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    move-wide/from16 v11, v25

    goto :goto_9

    :goto_a
    iget-wide v8, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    add-double/2addr v8, v11

    neg-double v8, v8

    iput-wide v8, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    move-wide/from16 v25, v11

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, p3, v8

    iput-wide v10, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    iget-wide v8, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    neg-double v8, v8

    iput-wide v8, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iget v8, v1, Lcom/mycompany/app/curl/CurlMesh;->w:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v1, Lcom/mycompany/app/curl/CurlMesh;->w:I

    :goto_b
    const/4 v8, 0x0

    :goto_c
    iget-boolean v9, v1, Lcom/mycompany/app/curl/CurlMesh;->o:Z

    if-ne v8, v9, :cond_16

    const v8, -0x777778

    iput v8, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    goto :goto_d

    :cond_16
    const/4 v8, -0x1

    iput v8, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    :goto_d
    move-wide/from16 v8, v20

    invoke-virtual {v7, v8, v9}, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a(D)V

    iget v11, v0, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    iget v15, v0, Landroid/graphics/PointF;->y:F

    float-to-double v13, v15

    move-object v15, v3

    move-wide/from16 v20, v4

    iget-wide v3, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    add-double/2addr v3, v11

    iput-wide v3, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iget-wide v3, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    add-double/2addr v3, v13

    iput-wide v3, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    invoke-virtual {v1, v7}, Lcom/mycompany/app/curl/CurlMesh;->a(Lcom/mycompany/app/curl/CurlMesh$Vertex;)V

    iget-wide v3, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    const-wide/16 v13, 0x0

    cmpl-double v5, v3, v13

    if-lez v5, :cond_17

    cmpg-double v5, v3, p3

    if-gtz v5, :cond_17

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->g:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v3}, Lcom/mycompany/app/curl/CurlMesh$Array;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;

    iget-wide v4, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iput-wide v4, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->d:D

    iget-wide v4, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iput-wide v4, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->e:D

    iget-wide v4, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    iput-wide v4, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->f:D

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double v16, v4, v11

    iget v11, v2, Landroid/graphics/PointF;->x:F

    neg-float v11, v11

    float-to-double v11, v11

    mul-double v11, v11, v16

    iput-wide v11, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->b:D

    iget v11, v2, Landroid/graphics/PointF;->y:F

    neg-float v11, v11

    float-to-double v11, v11

    mul-double v11, v11, v16

    iput-wide v11, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->c:D

    div-double v4, v4, p3

    iput-wide v4, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->a:D

    iget-object v4, v1, Lcom/mycompany/app/curl/CurlMesh;->a:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v5, v4, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    const/4 v11, 0x2

    div-int/2addr v5, v11

    move-wide/from16 v16, v25

    invoke-virtual {v4, v5, v3}, Lcom/mycompany/app/curl/CurlMesh$Array;->a(ILjava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-wide/from16 v16, v25

    :goto_e
    iget-wide v3, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    cmpl-double v5, v3, p3

    if-lez v5, :cond_18

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->g:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v3}, Lcom/mycompany/app/curl/CurlMesh$Array;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;

    iget-wide v4, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iput-wide v4, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->d:D

    iget-wide v4, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iput-wide v4, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->e:D

    iget-wide v4, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    iput-wide v4, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->f:D

    sub-double v4, v4, p3

    const-wide/high16 v25, 0x4008000000000000L    # 3.0

    div-double v25, v4, v25

    iget-wide v10, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    mul-double v10, v10, v25

    iput-wide v10, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->b:D

    iget-wide v10, v7, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    mul-double v10, v10, v25

    iput-wide v10, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->c:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v10, v10, p3

    div-double/2addr v4, v10

    iput-wide v4, v3, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->a:D

    iget-object v4, v1, Lcom/mycompany/app/curl/CurlMesh;->f:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v5, v4, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/4 v10, 0x2

    div-int/2addr v5, v10

    invoke-virtual {v4, v5, v3}, Lcom/mycompany/app/curl/CurlMesh$Array;->a(ILjava/lang/Object;)V

    goto :goto_f

    :cond_18
    const/4 v7, 0x1

    :goto_f
    move-object v3, v15

    move-wide/from16 v25, v16

    move-wide/from16 v4, v20

    move-wide/from16 v20, v8

    goto/16 :goto_8

    :cond_19
    move-object v15, v3

    move-wide/from16 v8, v20

    move-wide/from16 v16, v25

    const/4 v7, 0x1

    const-wide/16 v13, 0x0

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 v20, v4

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v11, v16

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v20, v8

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v1, Lcom/mycompany/app/curl/CurlMesh;->m:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/mycompany/app/curl/CurlMesh;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/mycompany/app/curl/CurlMesh;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, v1, Lcom/mycompany/app/curl/CurlMesh;->n:I

    const/4 v0, 0x0

    :goto_10
    iget-object v2, v1, Lcom/mycompany/app/curl/CurlMesh;->a:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v3, v2, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-ge v0, v3, :cond_1c

    invoke-virtual {v2, v0}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->d:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->e:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->f:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->d:D

    iget-wide v6, v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->b:D

    add-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->e:D

    iget-wide v6, v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->c:D

    add-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v4, v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->f:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1b

    sget-object v4, Lcom/mycompany/app/curl/CurlMesh;->F:[F

    aget v4, v4, v3

    float-to-double v7, v4

    sget-object v5, Lcom/mycompany/app/curl/CurlMesh;->E:[F

    aget v5, v5, v3

    sub-float/2addr v5, v4

    float-to-double v4, v5

    iget-wide v9, v2, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->a:D

    mul-double v4, v4, v9

    add-double/2addr v4, v7

    iget-object v7, v1, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    double-to-float v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    iget-object v2, v1, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/mycompany/app/curl/CurlMesh;->F:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v1, Lcom/mycompany/app/curl/CurlMesh;->n:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lcom/mycompany/app/curl/CurlMesh;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    iput v0, v1, Lcom/mycompany/app/curl/CurlMesh;->r:I

    const/4 v4, 0x0

    :goto_12
    iget-object v0, v1, Lcom/mycompany/app/curl/CurlMesh;->f:Lcom/mycompany/app/curl/CurlMesh$Array;

    iget v2, v0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-ge v4, v2, :cond_1e

    invoke-virtual {v0, v4}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;

    iget-object v2, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v7, v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->d:D

    double-to-float v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v2, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v7, v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->e:D

    double-to-float v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v2, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v7, v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->f:D

    double-to-float v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v2, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v7, v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->d:D

    iget-wide v9, v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->b:D

    add-double/2addr v7, v9

    double-to-float v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v2, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v7, v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->e:D

    iget-wide v9, v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->c:D

    add-double/2addr v7, v9

    double-to-float v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v2, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    iget-wide v7, v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->f:D

    double-to-float v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_13
    if-ge v2, v3, :cond_1d

    sget-object v5, Lcom/mycompany/app/curl/CurlMesh;->F:[F

    aget v5, v5, v2

    float-to-double v6, v5

    sget-object v8, Lcom/mycompany/app/curl/CurlMesh;->E:[F

    aget v8, v8, v2

    sub-float/2addr v8, v5

    float-to-double v8, v8

    iget-wide v10, v0, Lcom/mycompany/app/curl/CurlMesh$ShadowVertex;->a:D

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    iget-object v5, v1, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    double-to-float v6, v8

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1d
    iget-object v0, v1, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/mycompany/app/curl/CurlMesh;->F:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v0, v1, Lcom/mycompany/app/curl/CurlMesh;->r:I

    const/4 v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/mycompany/app/curl/CurlMesh;->r:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1e
    iget-object v0, v1, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/mycompany/app/curl/CurlMesh$Array;[[ID)Lcom/mycompany/app/curl/CurlMesh$Array;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/mycompany/app/curl/CurlMesh;->b:Lcom/mycompany/app/curl/CurlMesh$Array;

    const/4 v6, 0x0

    iput v6, v5, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    const/4 v7, 0x0

    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_1

    aget-object v8, v2, v7

    aget v8, v8, v6

    invoke-virtual {v1, v8}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    aget-object v9, v2, v7

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v1, v9}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-wide v10, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    cmpl-double v12, v10, v3

    if-lez v12, :cond_0

    iget-wide v12, v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    cmpg-double v14, v12, v3

    if-gez v14, :cond_0

    sub-double v14, v3, v12

    sub-double/2addr v10, v12

    div-double/2addr v14, v10

    iget-object v10, v0, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v10}, Lcom/mycompany/app/curl/CurlMesh$Array;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    invoke-virtual {v10, v9}, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b(Lcom/mycompany/app/curl/CurlMesh$Vertex;)V

    iput-wide v3, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iget-wide v11, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    move/from16 v16, v7

    iget-wide v6, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iget-wide v0, v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    sub-double/2addr v6, v0

    mul-double v6, v6, v14

    add-double/2addr v6, v11

    iput-wide v6, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iget-wide v0, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    iget-wide v6, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    iget-wide v11, v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    sub-double/2addr v6, v11

    mul-double v6, v6, v14

    add-double/2addr v6, v0

    iput-wide v6, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    iget-wide v0, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    iget-wide v6, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    iget-wide v11, v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    sub-double/2addr v6, v11

    mul-double v6, v6, v14

    add-double/2addr v6, v0

    iput-wide v6, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    iget-wide v0, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iget-wide v6, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iget-wide v11, v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    sub-double/2addr v6, v11

    mul-double v6, v6, v14

    add-double/2addr v6, v0

    iput-wide v6, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iget-wide v0, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    iget-wide v6, v8, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    iget-wide v8, v9, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    sub-double/2addr v6, v8

    mul-double v6, v6, v14

    add-double/2addr v6, v0

    iput-wide v6, v10, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    invoke-virtual {v5, v10}, Lcom/mycompany/app/curl/CurlMesh$Array;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move/from16 v16, v7

    :goto_1
    add-int/lit8 v7, v16, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    return-object v5
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->m:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/mycompany/app/curl/CurlMesh;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/mycompany/app/curl/CurlMesh;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/mycompany/app/curl/CurlMesh;->h:Lcom/mycompany/app/curl/CurlMesh$Array;

    invoke-virtual {v5, v1}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/curl/CurlMesh$Vertex;

    iget-object v6, p0, Lcom/mycompany/app/curl/CurlMesh;->q:[Lcom/mycompany/app/curl/CurlMesh$Vertex;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b(Lcom/mycompany/app/curl/CurlMesh$Vertex;)V

    iget-boolean v6, p0, Lcom/mycompany/app/curl/CurlMesh;->o:Z

    if-eqz v6, :cond_0

    const v6, -0x777778

    iput v6, v5, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    iput v6, v5, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    :goto_1
    invoke-virtual {p0, v5}, Lcom/mycompany/app/curl/CurlMesh;->a(Lcom/mycompany/app/curl/CurlMesh$Vertex;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lcom/mycompany/app/curl/CurlMesh;->x:I

    iput v1, p0, Lcom/mycompany/app/curl/CurlMesh;->w:I

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/mycompany/app/curl/CurlMesh;->r:I

    iput v1, p0, Lcom/mycompany/app/curl/CurlMesh;->n:I

    return-void
.end method

.method public final declared-synchronized e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/curl/CurlMesh;->t:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/curl/CurlMesh;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/curl/CurlMesh;->v:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/curl/CurlMesh;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(FF)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->q:[Lcom/mycompany/app/curl/CurlMesh$Vertex;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    float-to-double v2, p1

    iput-wide v2, v1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    const/4 p1, 0x0

    float-to-double v4, p1

    iput-wide v4, v1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    const/4 p1, 0x1

    aget-object p1, v0, p1

    iput-wide v2, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v1, v1

    iput-wide v1, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    const/4 p1, 0x2

    aget-object p1, v0, p1

    float-to-double v6, p2

    iput-wide v6, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    iput-wide v4, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iput-wide v6, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    iput-wide v1, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    return-void
.end method
