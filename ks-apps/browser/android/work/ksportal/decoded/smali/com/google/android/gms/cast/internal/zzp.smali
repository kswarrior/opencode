.class public Lcom/google/android/gms/cast/internal/zzp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/cast/internal/Logger;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/cast/internal/zzar;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "MediaControlChannel"

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->c:Lcom/google/android/gms/cast/internal/zzar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "Attempt to generate requestId without a sink"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzar;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->c:Lcom/google/android/gms/cast/internal/zzar;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-string p3, "Attempt to send text message without a sink"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzp;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p3, p1, p2}, Lcom/google/android/gms/cast/internal/zzar;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
