.class public final Lcom/google/android/gms/internal/xxx/zzdgx;
.super Lcom/google/android/gms/internal/xxx/zzcrf;


# static fields
.field public static final G:Lcom/google/android/gms/internal/xxx/zzfrr;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/google/android/gms/internal/xxx/zzdgz;

.field public final C:Lcom/google/android/gms/internal/xxx/zzeji;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/ArrayList;

.field public F:Lcom/google/android/gms/internal/xxx/zzfwk;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/internal/xxx/zzdhc;

.field public final k:Lcom/google/android/gms/internal/xxx/zzdhk;

.field public final l:Lcom/google/android/gms/internal/xxx/zzdic;

.field public final m:Lcom/google/android/gms/internal/xxx/zzdhh;

.field public final n:Lcom/google/android/gms/internal/xxx/zzdhn;

.field public final o:Lcom/google/android/gms/internal/xxx/zzgvi;

.field public final p:Lcom/google/android/gms/internal/xxx/zzgvi;

.field public final q:Lcom/google/android/gms/internal/xxx/zzgvi;

.field public final r:Lcom/google/android/gms/internal/xxx/zzgvi;

.field public final s:Lcom/google/android/gms/internal/xxx/zzgvi;

.field public t:Lcom/google/android/gms/internal/xxx/zzdiy;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lcom/google/android/gms/internal/xxx/zzbxg;

.field public final y:Lcom/google/android/gms/internal/xxx/zzaqq;

.field public final z:Lcom/google/android/gms/internal/xxx/zzbzz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3010"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "3008"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "1005"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "1009"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "2011"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "2007"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfsz;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfrr;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdgx;->G:Lcom/google/android/gms/internal/xxx/zzfrr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcre;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdhc;Lcom/google/android/gms/internal/xxx/zzdhk;Lcom/google/android/gms/internal/xxx/zzdic;Lcom/google/android/gms/internal/xxx/zzdhh;Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/internal/xxx/zzgvi;Lcom/google/android/gms/internal/xxx/zzgvi;Lcom/google/android/gms/internal/xxx/zzgvi;Lcom/google/android/gms/internal/xxx/zzgvi;Lcom/google/android/gms/internal/xxx/zzgvi;Lcom/google/android/gms/internal/xxx/zzbxg;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbzz;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdgz;Lcom/google/android/gms/internal/xxx/zzeji;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcrf;-><init>(Lcom/google/android/gms/internal/xxx/zzcre;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->l:Lcom/google/android/gms/internal/xxx/zzdic;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->m:Lcom/google/android/gms/internal/xxx/zzdhh;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->n:Lcom/google/android/gms/internal/xxx/zzdhn;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->o:Lcom/google/android/gms/internal/xxx/zzgvi;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->p:Lcom/google/android/gms/internal/xxx/zzgvi;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->q:Lcom/google/android/gms/internal/xxx/zzgvi;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->r:Lcom/google/android/gms/internal/xxx/zzgvi;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->s:Lcom/google/android/gms/internal/xxx/zzgvi;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->x:Lcom/google/android/gms/internal/xxx/zzbxg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->y:Lcom/google/android/gms/internal/xxx/zzaqq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->z:Lcom/google/android/gms/internal/xxx/zzbzz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->B:Lcom/google/android/gms/internal/xxx/zzdgz;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->C:Lcom/google/android/gms/internal/xxx/zzeji;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static m(Landroid/view/View;)Z
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->s8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzs(Landroid/view/View;)J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzbbk;->t8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzdgx;->m:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhh;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->K()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/xxx/zzbbk;->n4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzdgx;->m:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzdhh;->a()Lcom/google/android/gms/internal/xxx/zzfad;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzdgx;->m:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzdhh;->a()Lcom/google/android/gms/internal/xxx/zzfad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfad;->a()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v5, v4, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown omid media type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_b
    move v3, v5

    :goto_4
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const-string v3, "javascript"

    move-object v2, v0

    :goto_5
    move-object v10, v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzcfb;->n()Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzdgx;->A:Landroid/content/Context;

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/xxx/zzebs;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzdgx;->z:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget v5, v3, Lcom/google/android/gms/internal/xxx/zzbzz;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_e

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzebt;->g:Lcom/google/android/gms/internal/xxx/zzebt;

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzebu;->f:Lcom/google/android/gms/internal/xxx/zzebu;

    :goto_6
    move-object v13, v3

    move-object v12, v5

    goto :goto_7

    :cond_e
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzebt;->f:Lcom/google/android/gms/internal/xxx/zzebt;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_f

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzebu;->h:Lcom/google/android/gms/internal/xxx/zzebu;

    goto :goto_6

    :cond_f
    sget-object v5, Lcom/google/android/gms/internal/xxx/zzebu;->g:Lcom/google/android/gms/internal/xxx/zzebu;

    goto :goto_6

    :goto_7
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v7

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzcfb;->n()Landroid/webkit/WebView;

    move-result-object v9

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzcrf;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v14, v3, Lcom/google/android/gms/internal/xxx/zzezf;->m0:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-interface/range {v7 .. v14}, Lcom/google/android/gms/internal/xxx/zzebs;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzebu;Lcom/google/android/gms/internal/xxx/zzebt;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgs;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v0, "Failed to create omid session in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter v5

    :try_start_0
    iput-object v3, v5, Lcom/google/android/gms/internal/xxx/zzdhc;->l:Lcom/google/android/gms/internal/xxx/zzfgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->J(Lcom/google/android/gms/internal/xxx/zzfgo;)V

    if-eqz v6, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Lcom/google/android/gms/internal/xxx/zzebs;->c(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzfgo;)V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzdgx;->w:Z

    :cond_11
    if-eqz p2, :cond_12

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/xxx/zzebs;->a(Lcom/google/android/gms/internal/xxx/zzfgo;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v5

    throw v2

    :cond_13
    :goto_8
    return-void
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdgq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzdgq;-><init>(Lcom/google/android/gms/internal/xxx/zzdgx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdgr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdgr;-><init>(Lcom/google/android/gms/internal/xxx/zzdhk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzcrf;->a()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->t1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrf;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/xxx/zzbbk;->j3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdgx;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzdgx;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzdgx;->o(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzdgx;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->k3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4}, Lcom/google/android/gms/internal/xxx/zzdgx;->m(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzdgx;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->l3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzdgx;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzdgx;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->l:Lcom/google/android/gms/internal/xxx/zzdic;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdic;->e:Lcom/google/android/gms/internal/xxx/zzdio;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdic;->c:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhh;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdio;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzcfm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    invoke-static {v1, v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdgx;->p()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzdhk;->g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->w:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object p1

    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/widget/FrameLayout;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->a9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    instance-of v0, v0, Lcom/google/android/gms/internal/xxx/zzdhw;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdgn;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzdgn;-><init>(Lcom/google/android/gms/internal/xxx/zzdgx;Landroid/widget/FrameLayout;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdhk;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->p4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->F:Lcom/google/android/gms/internal/xxx/zzfwk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdgo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzdgo;-><init>(Lcom/google/android/gms/internal/xxx/zzdgx;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->N()Lcom/google/android/gms/internal/xxx/zzfgo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->K()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->m:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdhh;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzebs;->c(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzfgo;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized g(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzdhk;->e(Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdhk;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdhk;->d(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/xxx/zzdiy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->r1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdgt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzdgt;-><init>(Lcom/google/android/gms/internal/xxx/zzdgx;Lcom/google/android/gms/internal/xxx/zzdiy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdgx;->t(Lcom/google/android/gms/internal/xxx/zzdiy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/internal/xxx/zzdiy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->r1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdgp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzdgp;-><init>(Lcom/google/android/gms/internal/xxx/zzdgx;Lcom/google/android/gms/internal/xxx/zzdiy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdgx;->u(Lcom/google/android/gms/internal/xxx/zzdiy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdhk;->zzA()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdhk;->c(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/util/Map;)Landroid/view/View;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdgx;->G:Lcom/google/android/gms/internal/xxx/zzfrr;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzftb;

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzftb;->g:I

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzftb;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzftb;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Landroid/widget/ImageView$ScaleType;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->K6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    if-nez v0, :cond_1

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdic;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdhk;->zza()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->p4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Google"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->n:Lcom/google/android/gms/internal/xxx/zzfwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfwk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->F:Lcom/google/android/gms/internal/xxx/zzfwk;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdgw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzdgw;-><init>(Lcom/google/android/gms/internal/xxx/zzdgx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzdgx;->A(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->l:Lcom/google/android/gms/internal/xxx/zzdic;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdic;->a(Lcom/google/android/gms/internal/xxx/zzdiy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdgx;->p()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/xxx/zzdhk;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Lcom/google/android/gms/internal/xxx/zzdiy;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->l:Lcom/google/android/gms/internal/xxx/zzdic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdia;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzdia;-><init>(Lcom/google/android/gms/internal/xxx/zzdic;Lcom/google/android/gms/internal/xxx/zzdiy;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdic;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzm()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzn()Ljava/util/Map;

    move-result-object v5

    move-object v6, p1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzdhk;->f(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->a2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->y:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzo(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->t1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrf;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzezf;->l0:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->k0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzl()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->D:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->A:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzatz;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/xxx/zzatz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdgv;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/xxx/zzdgv;-><init>(Lcom/google/android/gms/internal/xxx/zzdgx;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzatz;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/xxx/zzatz;->c(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzi()Lcom/google/android/gms/internal/xxx/zzatz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzi()Lcom/google/android/gms/internal/xxx/zzatz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->x:Lcom/google/android/gms/internal/xxx/zzbxg;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzatz;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzatz;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Lcom/google/android/gms/internal/xxx/zzdiy;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzl()Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdhk;->n(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzi()Lcom/google/android/gms/internal/xxx/zzatz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzi()Lcom/google/android/gms/internal/xxx/zzatz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzatz;->o:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->x:Lcom/google/android/gms/internal/xxx/zzbxg;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    return-void
.end method

.method public final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdgu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzdgu;-><init>(Lcom/google/android/gms/internal/xxx/zzdgx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrf;->c:Lcom/google/android/gms/internal/xxx/zzcwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcwf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcwf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdgx;->p()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/xxx/zzdhk;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdgx;->p()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/xxx/zzdhk;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->N()Lcom/google/android/gms/internal/xxx/zzfgo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->m:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->k4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfgm;->a:Lcom/google/android/gms/internal/xxx/zzfgn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfgo;->a(Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdhk;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
