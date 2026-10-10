.class public final Lcom/google/android/gms/auth/GoogleAuthUtil;
.super Lcom/google/android/gms/auth/zzl;


# direct methods
.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->e(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->c(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/auth/zzhs;->e:Lcom/google/android/gms/internal/auth/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzhs;->a()Lcom/google/android/gms/internal/auth/zzht;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzht;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/auth/zzbw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzbw;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/internal/auth/zzbw;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/zzg;->d(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "clear token"

    :try_start_0
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->c(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/google/android/gms/auth/zzl;->c:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/zzh;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/auth/zzh;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/auth/zzl;->b:Landroid/content/ComponentName;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/auth/zzl;->b(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->g(Landroid/accounts/Account;)V

    const-string v1, "Calling this from your main thread can lead to deadlock"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const-string v1, "Scope cannot be empty or null."

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->g(Landroid/accounts/Account;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->e(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/auth/zzl;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->c(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/auth/zzhs;->e:Lcom/google/android/gms/internal/auth/zzhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzhs;->a()Lcom/google/android/gms/internal/auth/zzht;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzht;->zzc()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    move-result-object p1

    invoke-interface {p1, v0, p2, v1}, Lcom/google/android/gms/internal/auth/zzg;->b(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "token retrieval"

    :try_start_0
    invoke-static {p1, v2}, Lcom/google/android/gms/auth/zzl;->c(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->d(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v3, Lcom/google/android/gms/auth/zzl;->c:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/zzf;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/auth/zzf;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p2, Lcom/google/android/gms/auth/zzl;->b:Landroid/content/ComponentName;

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/auth/zzl;->b(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->e:Ljava/lang/String;

    return-object p0
.end method
