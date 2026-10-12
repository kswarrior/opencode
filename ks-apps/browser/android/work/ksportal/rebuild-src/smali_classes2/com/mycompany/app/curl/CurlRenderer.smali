.class public Lcom/mycompany/app/curl/CurlRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/curl/CurlRenderer$RendererListener;
    }
.end annotation


# instance fields
.field public c:Z

.field public final e:Lcom/mycompany/app/curl/CurlRenderer$RendererListener;

.field public final f:Ljava/util/ArrayList;

.field public final g:[Lcom/mycompany/app/curl/CurlMesh;

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ZLcom/mycompany/app/curl/CurlRenderer$RendererListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->c:Z

    iput-object p2, p0, Lcom/mycompany/app/curl/CurlRenderer;->e:Lcom/mycompany/app/curl/CurlRenderer$RendererListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    const/4 p1, 0x3

    new-array p2, p1, [Lcom/mycompany/app/curl/CurlMesh;

    iput-object p2, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:[Lcom/mycompany/app/curl/CurlMesh;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:[Lcom/mycompany/app/curl/CurlMesh;

    new-instance v2, Lcom/mycompany/app/curl/CurlMesh;

    invoke-direct {v2}, Lcom/mycompany/app/curl/CurlMesh;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:[Lcom/mycompany/app/curl/CurlMesh;

    aget-object v1, v1, v0

    monitor-enter v1

    :try_start_0
    iput-boolean p2, v1, Lcom/mycompany/app/curl/CurlMesh;->o:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/curl/CurlMesh;->f(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:[Lcom/mycompany/app/curl/CurlMesh;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public static c(Lcom/mycompany/app/curl/CurlMesh;Landroid/graphics/RectF;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/curl/CurlMesh;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/mycompany/app/curl/CurlMesh;->o:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/mycompany/app/curl/CurlMesh;->f(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v2, p0, Lcom/mycompany/app/curl/CurlMesh;->q:[Lcom/mycompany/app/curl/CurlMesh$Vertex;

    aget-object v1, v2, v1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    iput-wide v3, v1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iget v5, p1, Landroid/graphics/RectF;->top:F

    float-to-double v5, v5

    iput-wide v5, v1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iput-wide v3, v1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    iput-wide v3, v1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    const/4 v1, 0x2

    aget-object v1, v2, v1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v7, p1

    iput-wide v7, v1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iput-wide v5, v1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    const/4 p1, 0x3

    aget-object p1, v2, p1

    iput-wide v7, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iput-wide v3, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    invoke-virtual {p0}, Lcom/mycompany/app/curl/CurlMesh;->d()V

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v2, :cond_1

    return v3

    :cond_1
    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->s:[I

    const/4 v6, 0x1

    const/16 v7, 0xde1

    if-nez v5, :cond_2

    new-array v5, v6, [I

    iput-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->s:[I

    invoke-interface {v0, v6, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->s:[I

    aget v5, v5, v3

    invoke-interface {v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v5, 0x2801

    const/high16 v8, 0x46180000    # 9728.0f

    invoke-interface {v0, v7, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v5, 0x2800

    invoke-interface {v0, v7, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v8, 0x47012f00    # 33071.0f

    invoke-interface {v0, v7, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    invoke-interface {v0, v7, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    :cond_2
    iget-boolean v5, v2, Lcom/mycompany/app/curl/CurlMesh;->v:Z

    if-eqz v5, :cond_5

    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->s:[I

    aget v5, v5, v3

    invoke-interface {v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->u:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->u:Landroid/graphics/Bitmap;

    invoke-static {v7, v3, v5, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    move/from16 v5, p3

    iput-boolean v5, v2, Lcom/mycompany/app/curl/CurlMesh;->B:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lcom/mycompany/app/curl/CurlMesh;->C:F

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget v8, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v5, v3, v3, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    invoke-static {v7, v3, v5, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->u:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->u:Landroid/graphics/Bitmap;

    iput-boolean v3, v2, Lcom/mycompany/app/curl/CurlMesh;->v:Z

    :cond_5
    iget-boolean v5, v2, Lcom/mycompany/app/curl/CurlMesh;->y:Z

    if-eqz v5, :cond_6

    iput-boolean v3, v2, Lcom/mycompany/app/curl/CurlMesh;->y:Z

    invoke-virtual {v2}, Lcom/mycompany/app/curl/CurlMesh;->d()V

    :cond_6
    const v5, 0x8074

    invoke-interface {v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v8, 0xbe2

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v9, 0x303

    const/16 v10, 0x302

    invoke-interface {v0, v10, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const v11, 0x8076

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v12, v2, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    const/4 v13, 0x4

    const/16 v14, 0x1406

    invoke-interface {v0, v13, v14, v3, v12}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    iget-object v12, v2, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v4, v14, v3, v12}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    iget v12, v2, Lcom/mycompany/app/curl/CurlMesh;->n:I

    const/4 v15, 0x5

    invoke-interface {v0, v15, v3, v12}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const v12, 0x8078

    invoke-interface {v0, v12}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v6, v2, Lcom/mycompany/app/curl/CurlMesh;->l:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    invoke-interface {v0, v5, v14, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    iget-object v6, v2, Lcom/mycompany/app/curl/CurlMesh;->m:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v4, v14, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v6, v2, Lcom/mycompany/app/curl/CurlMesh;->i:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v13, v14, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    iget v6, v2, Lcom/mycompany/app/curl/CurlMesh;->x:I

    invoke-interface {v0, v15, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    iget-object v6, v2, Lcom/mycompany/app/curl/CurlMesh;->s:[I

    aget v6, v6, v3

    invoke-interface {v0, v7, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-interface {v0, v10, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    iget v6, v2, Lcom/mycompany/app/curl/CurlMesh;->x:I

    invoke-interface {v0, v15, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    iget v6, v2, Lcom/mycompany/app/curl/CurlMesh;->x:I

    sub-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v2, Lcom/mycompany/app/curl/CurlMesh;->x:I

    iget v4, v2, Lcom/mycompany/app/curl/CurlMesh;->w:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-interface {v0, v15, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    iget-object v4, v2, Lcom/mycompany/app/curl/CurlMesh;->s:[I

    aget v4, v4, v3

    invoke-interface {v0, v7, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-interface {v0, v10, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-interface {v0, v15, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v0, v12}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v0, v10, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v4, v2, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v13, v14, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    iget-object v4, v2, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    invoke-interface {v0, v5, v14, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    iget v4, v2, Lcom/mycompany/app/curl/CurlMesh;->n:I

    iget v5, v2, Lcom/mycompany/app/curl/CurlMesh;->r:I

    invoke-interface {v0, v15, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const v4, 0x8074

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    iget-boolean v4, v2, Lcom/mycompany/app/curl/CurlMesh;->B:Z

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget v4, v2, Lcom/mycompany/app/curl/CurlMesh;->C:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    const v5, 0x3dcccccd    # 0.1f

    sub-float/2addr v4, v5

    iput v4, v2, Lcom/mycompany/app/curl/CurlMesh;->C:F

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v0, v10, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    iget v4, v2, Lcom/mycompany/app/curl/CurlMesh;->C:F

    const v5, 0x3e051eb8    # 0.13f

    invoke-interface {v0, v5, v5, v5, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    const v4, 0x8074

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v4, v2, Lcom/mycompany/app/curl/CurlMesh;->z:Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    invoke-interface {v0, v5, v14, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    iget-object v3, v2, Lcom/mycompany/app/curl/CurlMesh;->A:Ljava/nio/ShortBuffer;

    const/4 v4, 0x6

    const/16 v5, 0x1403

    invoke-interface {v0, v13, v4, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_1

    :cond_8
    iput-boolean v3, v2, Lcom/mycompany/app/curl/CurlMesh;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x1

    :goto_2
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    :goto_3
    return v3
.end method

.method public final b(I)Lcom/mycompany/app/curl/CurlMesh;
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/curl/CurlMesh;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d(Landroid/graphics/RectF;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/curl/CurlMesh;

    invoke-static {v0, p1}, Lcom/mycompany/app/curl/CurlRenderer;->c(Lcom/mycompany/app/curl/CurlMesh;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/graphics/RectF;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/curl/CurlMesh;

    invoke-static {v0, p1}, Lcom/mycompany/app/curl/CurlRenderer;->c(Lcom/mycompany/app/curl/CurlMesh;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->e:Lcom/mycompany/app/curl/CurlRenderer$RendererListener;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lcom/mycompany/app/curl/CurlRenderer$RendererListener;->b()V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->j:Z

    invoke-virtual {p0, p1, v2, v0}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->j:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    move-result v0

    invoke-virtual {p0, p1, v2, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->j:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    move-result v0

    invoke-virtual {p0, p1, v3, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->j:Z

    invoke-virtual {p0, p1, v3, v0}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/mycompany/app/curl/CurlRenderer;->j:Z

    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v3, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    invoke-virtual {p0, p1, v2, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    invoke-virtual {p0, p1, v1, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v2, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    invoke-virtual {p0, p1, v3, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    invoke-virtual {p0, p1, v1, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->e:Lcom/mycompany/app/curl/CurlRenderer$RendererListener;

    invoke-interface {p1}, Lcom/mycompany/app/curl/CurlRenderer$RendererListener;->c()V

    :cond_6
    iget-boolean p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->i:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->h:I

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/mycompany/app/curl/CurlRenderer;->i:Z

    iput-boolean v1, p0, Lcom/mycompany/app/curl/CurlRenderer;->j:Z

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->e:Lcom/mycompany/app/curl/CurlRenderer$RendererListener;

    invoke-interface {p1}, Lcom/mycompany/app/curl/CurlRenderer$RendererListener;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    neg-float p3, p2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p3, p2, v0, v1}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 p2, 0x1700

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    iget-object p2, p0, Lcom/mycompany/app/curl/CurlRenderer;->e:Lcom/mycompany/app/curl/CurlRenderer$RendererListener;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 p2, 0x1d01

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    const/16 p2, 0xc50

    const/16 v0, 0x1102

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 p2, 0xc52

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 p2, 0xc53

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 p2, 0xb20

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0xb71

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 p2, 0xb44

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0x405

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/curl/CurlMesh;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lcom/mycompany/app/curl/CurlMesh;->s:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->e:Lcom/mycompany/app/curl/CurlRenderer$RendererListener;

    invoke-interface {p1}, Lcom/mycompany/app/curl/CurlRenderer$RendererListener;->a()V

    :cond_4
    :goto_2
    return-void
.end method
