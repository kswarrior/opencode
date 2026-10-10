.class public final Lcom/google/android/gms/internal/cast/zzr;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/cast/internal/Logger;

.field public static final k:Ljava/lang/String;

.field public static l:Lcom/google/android/gms/internal/cast/zzr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzf;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/cast/zzq;

.field public final e:Lcom/google/android/gms/internal/cast/zzdy;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "21.3.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->a:Lcom/google/android/gms/internal/cast/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->h:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->f:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->g:Ljava/util/HashSet;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->e:Lcom/google/android/gms/internal/cast/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzq;-><init>(Lcom/google/android/gms/internal/cast/zzr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->d:Lcom/google/android/gms/internal/cast/zzq;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/zzln;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->l:Lcom/google/android/gms/internal/cast/zzr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzln;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "feature_usage_timestamp_reported_feature_"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v8, "%s%s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "feature_usage_timestamp_detected_feature_"

    aput-object v4, v2, v7

    aput-object v1, v2, v6

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzr;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v3, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzr;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/google/android/gms/internal/cast/zzr;->e:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzr;->d:Lcom/google/android/gms/internal/cast/zzq;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzln;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->e:Lcom/google/android/gms/internal/cast/zzln;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->h0:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->g0:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->f0:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->e0:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->d0:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->c0:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->b0:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->a0:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->Z:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->Y:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->X:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->W:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->V:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->U:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->T:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->S:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->R:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->Q:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->P:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->O:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->N:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->M:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->L:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->K:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->J:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->I:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->H:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->G:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->F:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->E:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_1e
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->D:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_1f
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->C:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_20
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->B:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_21
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->A:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_22
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->z:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_23
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->y:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_24
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->x:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_25
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->w:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_26
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->v:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_27
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->u:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_28
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->t:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_29
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->s:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2a
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->r:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2b
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->q:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2c
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->p:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2d
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->o:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2e
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->n:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2f
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->m:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_30
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->l:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_31
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->k:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_32
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->j:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_33
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->i:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_34
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->h:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_35
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->g:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_36
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->f:Lcom/google/android/gms/internal/cast/zzln;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :pswitch_37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/util/HashSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
