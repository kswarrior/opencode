.class final Lcom/google/android/gms/internal/xxx/zzfmv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfmt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfmv;->a:Lcom/google/android/gms/internal/xxx/zzfnb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfni;Lcom/google/android/gms/internal/xxx/zzfng;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfmv;->a:Lcom/google/android/gms/internal/xxx/zzfnb;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzfnb;->a(Lcom/google/android/gms/internal/xxx/zzfni;Lcom/google/android/gms/internal/xxx/zzfng;I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfni;Lcom/google/android/gms/internal/xxx/zzfng;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfmv;->a:Lcom/google/android/gms/internal/xxx/zzfnb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzfnb;->a(Lcom/google/android/gms/internal/xxx/zzfni;Lcom/google/android/gms/internal/xxx/zzfng;I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzfnd;Lcom/google/android/gms/internal/xxx/zzfng;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfnb;->c:Lcom/google/android/gms/internal/xxx/zzfno;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfmv;->a:Lcom/google/android/gms/internal/xxx/zzfnb;

    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzfnb;->a:Lcom/google/android/gms/internal/xxx/zzfnz;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v7, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Play Store not found."

    aput-object p2, p1, v3

    const-string p2, "error: %s"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzfno;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfno;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfml;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfml;-><init>()V

    const/16 v0, 0x1fe0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfmn;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfml;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfmn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/xxx/zzfng;->a(Lcom/google/android/gms/internal/xxx/zzfnf;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzfmx;

    move-object v1, v8

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzfmx;-><init>(Lcom/google/android/gms/internal/xxx/zzfnb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/xxx/zzfnd;Lcom/google/android/gms/internal/xxx/zzfng;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfns;

    invoke-direct {p1, v7, v0, v0, v8}, Lcom/google/android/gms/internal/xxx/zzfns;-><init>(Lcom/google/android/gms/internal/xxx/zzfnz;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/xxx/zzfnp;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzfnz;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzfms;Lcom/google/android/gms/internal/xxx/zzfng;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmv;->a:Lcom/google/android/gms/internal/xxx/zzfnb;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzfnb;->a:Lcom/google/android/gms/internal/xxx/zzfnz;

    if-nez v6, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p1, p2

    const-string p2, "error: %s"

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfnb;->c:Lcom/google/android/gms/internal/xxx/zzfno;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzfno;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzfmy;

    move-object v0, v8

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzfmy;-><init>(Lcom/google/android/gms/internal/xxx/zzfnb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/xxx/zzfms;Lcom/google/android/gms/internal/xxx/zzfng;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfns;

    invoke-direct {p1, v6, v7, v7, v8}, Lcom/google/android/gms/internal/xxx/zzfns;-><init>(Lcom/google/android/gms/internal/xxx/zzfnz;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/xxx/zzfnp;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfnz;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
