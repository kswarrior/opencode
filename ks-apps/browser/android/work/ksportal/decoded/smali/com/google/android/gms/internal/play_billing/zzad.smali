.class final Lcom/google/android/gms/internal/play_billing/zzad;
.super Lcom/google/android/gms/internal/play_billing/zzy;


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/play_billing/zzx;

.field public final transient g:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzx;Lcom/google/android/gms/internal/play_billing/zzu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzad;->f:Lcom/google/android/gms/internal/play_billing/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzad;->g:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzad;->g:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzu;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzad;->f:Lcom/google/android/gms/internal/play_billing/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Lcom/google/android/gms/internal/play_billing/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzad;->g:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzad;->g:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzu;->q(I)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/play_billing/zzah;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzad;->g:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzu;->q(I)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzad;->f:Lcom/google/android/gms/internal/play_billing/zzx;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
