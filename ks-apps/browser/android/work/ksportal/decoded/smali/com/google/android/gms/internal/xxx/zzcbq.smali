.class public final Lcom/google/android/gms/internal/xxx/zzcbq;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcbh;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzccc;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/gms/internal/xxx/zzbcc;

.field public final h:Lcom/google/android/gms/internal/xxx/zzcce;

.field public final i:J

.field public final j:Lcom/google/android/gms/internal/xxx/zzcbi;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Landroid/graphics/Bitmap;

.field public final t:Landroid/widget/ImageView;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcfb;IZLcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzccb;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    iput-object v9, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->g:Lcom/google/android/gms/internal/xxx/zzbcc;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->e:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzccc;->zzj()Lcom/google/android/gms/xxx/internal/zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzccc;->zzj()Lcom/google/android/gms/xxx/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/xxx/internal/zza;->zza:Lcom/google/android/gms/internal/xxx/zzcbj;

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzccd;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzccc;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzccc;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzccc;->zzk()Lcom/google/android/gms/internal/xxx/zzbbz;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzccd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzccu;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzcgi;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzcfb;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object v5, v12

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzccu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzccb;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzccd;Z)V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/xxx/zzcbg;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzcgi;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcgq;->b()Z

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzccd;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzccc;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzccc;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzccc;->zzk()Lcom/google/android/gms/internal/xxx/zzbbz;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzccd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;)V

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzcfb;

    move-object v1, v13

    move-object v4, v14

    move/from16 v5, p4

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzcbg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzccd;ZZ)V

    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->z:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->w:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcbq;->g()V

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->t:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->C:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->i:J

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->y:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->n:Z

    if-eqz v9, :cond_4

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    const-string v2, "spinner_used"

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcce;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcce;-><init>(Lcom/google/android/gms/internal/xxx/zzcbq;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->h:Lcom/google/android/gms/internal/xxx/zzcce;

    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/xxx/zzcbi;->u(Lcom/google/android/gms/internal/xxx/zzcbh;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->B:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->s:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->u:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "what"

    const-string v1, "extra"

    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(IIII)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Set video bounds to x:"

    const-string v1, ";y:"

    const-string v2, ";w:"

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzccc;->zzi()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->m:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzccc;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->l:Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "extra"

    const-string v1, "what"

    const-string v2, "ExoPlayerAdapter exception"

    filled-new-array {v1, v2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcbi;->y()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "playerId"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    move-object v3, v2

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v4, p2, v1

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->h:Lcom/google/android/gms/internal/xxx/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcce;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcbk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcbk;-><init>(Lcom/google/android/gms/internal/xxx/zzcbi;)V

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "AdMob - "

    goto :goto_0

    :cond_1
    sget v3, Lcom/google/android/gms/xxx/impl/R$string;->watermark_label_prefix:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcbi;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcbi;->i()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->o:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    long-to-float v4, v2

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    const-string v6, "timeupdate"

    if-eqz v5, :cond_1

    const-string v7, "time"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, "totalBytes"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcbi;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "qoeCachedBytes"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcbi;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "qoeLoadedBytes"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcbi;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "droppedFrames"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcbi;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "reportTime"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "time"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzcbq;->o:J

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->h:Lcom/google/android/gms/internal/xxx/zzcce;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcce;->e:Z

    sget-object v1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcce;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->p:J

    :goto_0
    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcbl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzcbl;-><init>(Lcom/google/android/gms/internal/xxx/zzcbq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->h:Lcom/google/android/gms/internal/xxx/zzcce;

    if-nez p1, :cond_0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzcce;->e:Z

    sget-object p1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcce;->a()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->o:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->p:J

    :goto_0
    sget-object p1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcbp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzcbp;-><init>(Lcom/google/android/gms/internal/xxx/zzcbq;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->A1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->h:Lcom/google/android/gms/internal/xxx/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcce;->a()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcbq;->d()V

    return-void
.end method

.method public final zzd()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcbq;->d()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->k:Z

    return-void
.end method

.method public final zze()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->A1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->h:Lcom/google/android/gms/internal/xxx/zzcce;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcce;->e:Z

    sget-object v2, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzccc;->zzi()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->l:Z

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzccc;->zzi()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->m:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzccc;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->l:Z

    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->k:Z

    return-void
.end method

.method public final zzf()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcbi;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcbi;->m()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcbi;->l()I

    move-result v0

    const-string v3, "duration"

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoWidth"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoHeight"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "canplaythrough"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcbm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcbm;-><init>(Lcom/google/android/gms/internal/xxx/zzcbq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->h:Lcom/google/android/gms/internal/xxx/zzcce;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzcce;->e:Z

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcbn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcbn;-><init>(Lcom/google/android/gms/internal/xxx/zzcbq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->e:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->h:Lcom/google/android/gms/internal/xxx/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcce;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->p:J

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcbo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcbo;-><init>(Lcom/google/android/gms/internal/xxx/zzcbq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzk()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->j:Lcom/google/android/gms/internal/xxx/zzcbi;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->s:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->u:Z

    :cond_3
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Spinner frame grab took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->i:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    const-string v3, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcbq;->g:Lcom/google/android/gms/internal/xxx/zzbcc;

    if-eqz v2, :cond_5

    const-string v3, "spinner_jank"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzbcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
