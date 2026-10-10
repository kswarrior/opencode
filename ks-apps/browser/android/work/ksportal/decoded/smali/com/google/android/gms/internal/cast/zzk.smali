.class public final Lcom/google/android/gms/internal/cast/zzk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzf;

.field public final b:Lcom/google/android/gms/internal/cast/zzm;

.field public final c:Lcom/google/android/gms/internal/cast/zzh;

.field public final d:Lcom/google/android/gms/internal/cast/zzg;

.field public final e:Lcom/google/android/gms/internal/cast/zzdy;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lcom/google/android/gms/internal/cast/zzl;

.field public h:Lcom/google/android/gms/cast/framework/CastSession;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzm;

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/cast/zzm;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzh;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->c:Lcom/google/android/gms/internal/cast/zzh;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->e:Lcom/google/android/gms/internal/cast/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzg;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->d:Lcom/google/android/gms/internal/cast/zzg;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/zzk;I)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "log session ended with error = %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzk;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzm;->a(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v1, 0xe4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->e:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->d:Lcom/google/android/gms/internal/cast/zzg;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->f:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzl;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v3, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->a:Ljava/lang/String;

    const-string v2, "application_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->b:Ljava/lang/String;

    const-string v2, "receiver_metrics_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, v0, Lcom/google/android/gms/internal/cast/zzl;->c:J

    const-string v3, "analytics_session_id"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lcom/google/android/gms/internal/cast/zzl;->d:I

    const-string v2, "event_sequence_number"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->e:Ljava/lang/String;

    const-string v2, "receiver_session_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lcom/google/android/gms/internal/cast/zzl;->f:I

    const-string v2, "device_capabilities"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/lang/String;

    const-string v2, "device_model_name"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lcom/google/android/gms/internal/cast/zzl;->j:I

    const-string v2, "analytics_session_start_type"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/cast/zzl;->h:Z

    const-string v2, "is_app_backgrounded"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/zzl;->i:Z

    const-string v1, "is_output_switcher_enabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/cast/zzk;Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    const-string v1, "foreground"

    goto :goto_0

    :cond_0
    const-string v1, "background"

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "update app visibility to %s"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->i:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzl;->h:Z

    :cond_1
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzl;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lcom/google/android/gms/internal/cast/zzl;->b:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/cast/CastDevice;->l:I

    iput v2, v1, Lcom/google/android/gms/internal/cast/zzl;->f:I

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzk;->f()V

    return-void
.end method

.method public final f()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzk;->i:Z

    new-instance v2, Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Z)V

    sget-wide v3, Lcom/google/android/gms/internal/cast/zzl;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/google/android/gms/internal/cast/zzl;->l:J

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastSession;->g:Lcom/google/android/gms/internal/cast/zzbf;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/cast/zzbf;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzl;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v2, "Must be called from the main thread."

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/cast/zzl;->b:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/cast/CastDevice;->l:I

    iput v5, v4, Lcom/google/android/gms/internal/cast/zzl;->f:I

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzl;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzk;->h:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v2, :cond_5

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/zzam;->zze()I

    move-result v4

    const v5, 0xc952160

    if-lt v4, v5, :cond_5

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/zzam;->zzf()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    sget-object v4, Lcom/google/android/gms/cast/framework/Session;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getSessionStartType"

    aput-object v6, v5, v1

    const-string v6, "zzam"

    aput-object v6, v5, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v4, v3, v2, v5}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzl;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->e:Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->d:Lcom/google/android/gms/internal/cast/zzg;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    iget-object v4, v4, Lcom/google/android/gms/internal/cast/zzl;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzk;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzl;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
