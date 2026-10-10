.class public final Lcom/google/android/gms/internal/cast/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onSessionSuspended with reason = %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzk;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzm;->a(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v1, 0xe1

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->b(Lcom/google/android/gms/internal/cast/zzk;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->e:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/zzk;->d:Lcom/google/android/gms/internal/cast/zzg;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "onSessionResuming with sessionId = %s"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/zzk;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzl;->k:Lcom/google/android/gms/cast/internal/Logger;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->f:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "is_app_backgrounded"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Z)V

    const-string v4, "is_output_switcher_enabled"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v5, Lcom/google/android/gms/internal/cast/zzl;->i:Z

    const-string v4, "application_id"

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, ""

    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/cast/zzl;->a:Ljava/lang/String;

    const-string v4, "receiver_metrics_id"

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/cast/zzl;->b:Ljava/lang/String;

    const-string v4, "analytics_session_id"

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v7, 0x0

    invoke-interface {p1, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/google/android/gms/internal/cast/zzl;->c:J

    const-string v4, "event_sequence_number"

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/google/android/gms/internal/cast/zzl;->d:I

    const-string v4, "receiver_session_id"

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/cast/zzl;->e:Ljava/lang/String;

    const-string v4, "device_capabilities"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/google/android/gms/internal/cast/zzl;->f:I

    const-string v4, "device_model_name"

    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/lang/String;

    const-string v4, "analytics_session_start_type"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v5, Lcom/google/android/gms/internal/cast/zzl;->j:I

    :goto_1
    iput-object v5, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/zzk;->i(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v4, 0x1

    if-eqz p1, :cond_7

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/zzl;->c:J

    add-long/2addr p1, v4

    sput-wide p1, Lcom/google/android/gms/internal/cast/zzl;->l:J

    goto :goto_2

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, v2, Lcom/google/android/gms/internal/cast/zzk;->i:Z

    new-instance v0, Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Z)V

    sget-wide v6, Lcom/google/android/gms/internal/cast/zzl;->l:J

    add-long/2addr v6, v4

    sput-wide v6, Lcom/google/android/gms/internal/cast/zzl;->l:J

    iput-object v0, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzl;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->g:Lcom/google/android/gms/internal/cast/zzbf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/zzbf;->h:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p1, Lcom/google/android/gms/internal/cast/zzl;->i:Z

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzl;->a:Ljava/lang/String;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzl;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzl;->e:Ljava/lang/String;

    :goto_2
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    iget-object p2, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzm;->c(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->e()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzmi;->l(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmi;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/zzmi;->r(Lcom/google/android/gms/internal/cast/zzmi;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->f(Lcom/google/android/gms/internal/cast/zzmi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->e()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzmi;->l(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzmi;->p(Lcom/google/android/gms/internal/cast/zzmi;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzmq;->p(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    iget-object p2, v2, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v0, 0xe2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzk;->a(Lcom/google/android/gms/internal/cast/zzk;I)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "onSessionStarted with sessionId = %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzk;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzl;->e:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzm;->c(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v1, 0xde

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->b(Lcom/google/android/gms/internal/cast/zzk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzk;->g()V

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzk;->a(Lcom/google/android/gms/internal/cast/zzk;I)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onSessionResumed with wasSuspended = %b"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzk;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzm;->c(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->e()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzmi;->l(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/zzmi;->p(Lcom/google/android/gms/internal/cast/zzmi;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast p2, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/zzmq;->p(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v1, 0xe3

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->b(Lcom/google/android/gms/internal/cast/zzk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzk;->g()V

    return-void
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzk;->a(Lcom/google/android/gms/internal/cast/zzk;I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSessionStarting"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzk;->f()V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzm;->c(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/cast/zzl;->j:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzmp;->e()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzmi;->l(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v1, Lcom/google/android/gms/internal/cast/zzmi;

    const/16 v3, 0x11

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzmi;->r(Lcom/google/android/gms/internal/cast/zzmi;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmp;->f(Lcom/google/android/gms/internal/cast/zzmi;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v1, 0xdd

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method
