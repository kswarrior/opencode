.class public final Lcom/google/android/gms/internal/xxx/zzdfz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdhk;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public A:Lcom/google/android/gms/xxx/internal/client/zzcs;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdhn;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/xxx/zzdlz;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdhc;

.field public final f:Lcom/google/android/gms/internal/xxx/zzaqq;

.field public final g:Lcom/google/android/gms/internal/xxx/zzcwa;

.field public final h:Lcom/google/android/gms/internal/xxx/zzcvg;

.field public final i:Lcom/google/android/gms/internal/xxx/zzdcu;

.field public final j:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final k:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final l:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final m:Lcom/google/android/gms/internal/xxx/zzcnz;

.field public final n:Lcom/google/android/gms/internal/xxx/zzdig;

.field public final o:Lcom/google/android/gms/common/util/Clock;

.field public final p:Lcom/google/android/gms/internal/xxx/zzdcq;

.field public final q:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final r:Lcom/google/android/gms/internal/xxx/zzffq;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Point;

.field public x:Landroid/graphics/Point;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdhn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzdlz;Lcom/google/android/gms/internal/xxx/zzdhc;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzcwa;Lcom/google/android/gms/internal/xxx/zzcvg;Lcom/google/android/gms/internal/xxx/zzdcu;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzcnz;Lcom/google/android/gms/internal/xxx/zzdig;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/xxx/zzdcq;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzffq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->s:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->v:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->w:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->x:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->y:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->z:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->b:Lcom/google/android/gms/internal/xxx/zzdhn;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->d:Lcom/google/android/gms/internal/xxx/zzdlz;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->f:Lcom/google/android/gms/internal/xxx/zzaqq;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->g:Lcom/google/android/gms/internal/xxx/zzcwa;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->h:Lcom/google/android/gms/internal/xxx/zzcvg;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->i:Lcom/google/android/gms/internal/xxx/zzdcu;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->j:Lcom/google/android/gms/internal/xxx/zzezf;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->k:Lcom/google/android/gms/internal/xxx/zzbzz;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->l:Lcom/google/android/gms/internal/xxx/zzfaa;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->m:Lcom/google/android/gms/internal/xxx/zzcnz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->n:Lcom/google/android/gms/internal/xxx/zzdig;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->o:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->p:Lcom/google/android/gms/internal/xxx/zzdcq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->q:Lcom/google/android/gms/internal/xxx/zzfgj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdfz;->r:Lcom/google/android/gms/internal/xxx/zzffq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzbgk;)V
    .locals 6

    const-string v0, "custom_one_point_five_click_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->n:Lcom/google/android/gms/internal/xxx/zzdig;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdig;->f:Lcom/google/android/gms/internal/xxx/zzbgk;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdig;->g:Lcom/google/android/gms/internal/xxx/zzdif;

    const-string v2, "/unconfirmedClick"

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdig;->c:Lcom/google/android/gms/internal/xxx/zzdlz;

    if-eqz v1, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzdlz;->l:Lcom/google/android/gms/internal/xxx/zzfwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzdlr;

    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/xxx/zzdlr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzdlz;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdif;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzdif;-><init>(Lcom/google/android/gms/internal/xxx/zzdig;Lcom/google/android/gms/internal/xxx/zzbgk;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdig;->g:Lcom/google/android/gms/internal/xxx/zzdif;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzdlz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->P2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->f:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    :goto_0
    move-object v6, p3

    :goto_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->j:Lcom/google/android/gms/internal/xxx/zzezf;

    invoke-static {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzezf;)Z

    move-result v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/xxx/zzdfz;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdfz;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzm;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzdfz;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    const-string v0, "custom_one_point_five_click_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->n:Lcom/google/android/gms/internal/xxx/zzdig;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdig;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->w:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->z:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->y:J

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->w:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->x:Landroid/graphics/Point;

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->w:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->f:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->x:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->p:Lcom/google/android/gms/internal/xxx/zzdcq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdcq;->s0(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->t:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->m:Lcom/google/android/gms/internal/xxx/zzcnz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzcnz;->m:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->k:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzi(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13

    move-object v11, p0

    move-object v0, p2

    move-object/from16 v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzdfz;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v2, v1, v3, p2, v4}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, p2}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, p2}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v7, p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzdfz;->q(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, Lcom/google/android/gms/internal/xxx/zzdfz;->x:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/xxx/zzdfz;->w:Landroid/graphics/Point;

    invoke-static {v8, v2, v1, v9}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->W2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, p5

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/xxx/zzdfz;->t(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdfz;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzm;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/xxx/zzdfz;->t(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdfz;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->f:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzl(III)V

    return-void
.end method

.method public final j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/xxx/internal/client/zzcs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->A:Lcom/google/android/gms/xxx/internal/client/zzcs;

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    iget-object v1, v12, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    const-string v3, "allow_sdk_custom_click_gesture"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->a9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-boolean v5, v12, Lcom/google/android/gms/internal/xxx/zzdfz;->v:Z

    if-nez v5, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "allow_custom_click_gesture"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v4, v12, Lcom/google/android/gms/internal/xxx/zzdfz;->a:Landroid/content/Context;

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v4, v0, v5, v2, v6}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v2}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v4, v2}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v12, v9, v0}, Lcom/google/android/gms/internal/xxx/zzdfz;->q(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, Lcom/google/android/gms/internal/xxx/zzdfz;->x:Landroid/graphics/Point;

    iget-object v10, v12, Lcom/google/android/gms/internal/xxx/zzdfz;->w:Landroid/graphics/Point;

    invoke-static {v9, v4, v0, v10}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v3, :cond_6

    :try_start_0
    const-string v3, "custom_click_gesture_signal"

    iget-object v0, v12, Lcom/google/android/gms/internal/xxx/zzdfz;->x:Landroid/graphics/Point;

    iget-object v4, v12, Lcom/google/android/gms/internal/xxx/zzdfz;->w:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "y"

    const-string v2, "x"

    if-eqz v0, :cond_4

    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v4, :cond_5

    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "start_point"

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_point"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    move/from16 v2, p7

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/xxx/zzdfz;->t(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/xxx/zzdfz;->t(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->p:Lcom/google/android/gms/internal/xxx/zzdcq;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdcq;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdcq;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzatz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzatz;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdcq;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->t:Z

    return-void
.end method

.method public final o(Lcom/google/android/gms/xxx/internal/client/zzcw;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->u:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->r:Lcom/google/android/gms/internal/xxx/zzffq;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->q:Lcom/google/android/gms/internal/xxx/zzfgj;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzdhc;->g:Lcom/google/android/gms/xxx/internal/client/zzel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    if-eqz v4, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->u:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhc;->G()Lcom/google/android/gms/xxx/internal/client/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zzel;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfgj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdfz;->zzg()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->u:Z

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzcw;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfgj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdfz;->zzg()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzdfz;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->v:Z

    if-eqz p3, :cond_0

    const-string p3, "allow_custom_click_gesture"

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final s(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->a:Landroid/content/Context;

    const-string v1, "recordImpression must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->P2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    const-string p3, "window"

    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-static {p3}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzq(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p4, "width"

    iget p5, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object p6

    invoke-virtual {p6, v0, p5}, Lcom/google/android/gms/internal/xxx/zzbzm;->f(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "height"

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object p5

    invoke-virtual {p5, v0, p3}, Lcom/google/android/gms/internal/xxx/zzbzm;->f(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->j7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->d:Lcom/google/android/gms/internal/xxx/zzdlz;

    if-eqz p1, :cond_1

    :try_start_3
    const-string p1, "/clickRecorded"

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzdfw;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/xxx/zzdfw;-><init>(Lcom/google/android/gms/internal/xxx/zzdfz;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdlz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    goto :goto_1

    :cond_1
    const-string p1, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzdfu;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/xxx/zzdfu;-><init>(Lcom/google/android/gms/internal/xxx/zzdfz;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdlz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :goto_1
    const-string p1, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzdfy;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/xxx/zzdfy;-><init>(Lcom/google/android/gms/internal/xxx/zzdfz;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdlz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    const-string p1, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzdlz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcaj;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->s:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->k:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->j:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzezf;->D:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->l:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object p4, p4, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->s:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 14

    move-object v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->o:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->b:Lcom/google/android/gms/internal/xxx/zzdhn;

    const-string v3, "has_custom_click_handler"

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    const-string v6, "performClick must be called on the main UI thread."

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "ad"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "asset_view_signal"

    move-object/from16 v8, p3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "ad_view_signal"

    move-object/from16 v8, p2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "click_signal"

    move-object/from16 v8, p7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "scroll_view_signal"

    move-object/from16 v8, p4

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "lock_screen_signal"

    move-object/from16 v8, p5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzdhc;->S()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzdhn;->g:Landroidx/collection/SimpleArrayMap;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzbfu;

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "provided_signals"

    move-object/from16 v11, p8

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "asset_id"

    move-object/from16 v12, p6

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "template"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "view_aware_api_used"

    move/from16 v12, p9

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "custom_mute_requested"

    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->l:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v12, v12, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    if-eqz v12, :cond_1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/xxx/zzbee;->j:Z

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "custom_mute_enabled"

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v12, v5, Lcom/google/android/gms/internal/xxx/zzdhc;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzdhc;->G()Lcom/google/android/gms/xxx/internal/client/zzel;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->n:Lcom/google/android/gms/internal/xxx/zzdig;

    iget-object v11, v11, Lcom/google/android/gms/internal/xxx/zzdig;->f:Lcom/google/android/gms/internal/xxx/zzbgk;

    if-eqz v11, :cond_3

    const-string v11, "custom_one_point_five_click_enabled"

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "custom_one_point_five_click_eligible"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v11, "timestamp"

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->v:Z

    if-eqz v11, :cond_4

    const-string v11, "allow_custom_click_gesture"

    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "custom_click_gesture_eligible"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string v11, "is_custom_click_gesture"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzdhc;->S()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdhn;->g:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v5, v9}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbfu;

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-virtual {v7, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "click_signals"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "tracking_urls_and_actions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string v4, "click_string"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->f:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->a:Landroid/content/Context;

    move-object v10, p1

    invoke-interface {v4, v5, v0, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "Exception obtaining click signals"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->O3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "open_chrome_custom_tab"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->n7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "try_fallback_for_deep_link"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->o7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "click"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "time_from_last_touch_down"

    iget-wide v7, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->y:J

    sub-long v7, v2, v7

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "time_from_last_touch"

    iget-wide v7, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->z:J

    sub-long/2addr v2, v7

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "touch_signal"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzdfz;->d:Lcom/google/android/gms/internal/xxx/zzdlz;

    const-string v2, "google.afma.nativeAds.handleClick"

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/xxx/zzdlz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    const-string v2, "Error during performing handleClick"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcaj;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v5

    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "Unable to create click JSON."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzA()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdfz;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->a9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->l:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzbee;->m:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzB()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final zza()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->l:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->a9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzbee;->l:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->A:Lcom/google/android/gms/xxx/internal/client/zzcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzcs;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzh()V
    .locals 3

    const-string v0, "custom_one_point_five_click_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->n:Lcom/google/android/gms/internal/xxx/zzdig;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdig;->f:Lcom/google/android/gms/internal/xxx/zzbgk;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdig;->i:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdig;->a()V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdig;->f:Lcom/google/android/gms/internal/xxx/zzbgk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgk;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->d:Lcom/google/android/gms/internal/xxx/zzdlz;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdlz;->l:Lcom/google/android/gms/internal/xxx/zzfwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdlp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzdlp;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdlz;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdlz;->l:Lcom/google/android/gms/internal/xxx/zzfwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final zzp()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->d:Lcom/google/android/gms/internal/xxx/zzdlz;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzdlz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcaj;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzdfz;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdfz;->v:Z

    return-void
.end method
