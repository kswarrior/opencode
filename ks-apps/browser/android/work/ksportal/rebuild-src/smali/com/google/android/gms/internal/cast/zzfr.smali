.class final Lcom/google/android/gms/internal/cast/zzfr;
.super Lcom/google/android/gms/internal/cast/zzfl;


# instance fields
.field public final transient g:Lcom/google/android/gms/internal/cast/zzfk;

.field public final transient h:Lcom/google/android/gms/internal/cast/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzfk;Lcom/google/android/gms/internal/cast/zzfh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfr;->g:Lcom/google/android/gms/internal/cast/zzfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzfr;->h:Lcom/google/android/gms/internal/cast/zzfh;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfr;->h:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzfh;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfr;->g:Lcom/google/android/gms/internal/cast/zzfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzfk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Lcom/google/android/gms/internal/cast/zzfx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfr;->h:Lcom/google/android/gms/internal/cast/zzfh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->n(I)Lcom/google/android/gms/internal/cast/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfr;->h:Lcom/google/android/gms/internal/cast/zzfh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->n(I)Lcom/google/android/gms/internal/cast/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/cast/zzfh;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfr;->g:Lcom/google/android/gms/internal/cast/zzfk;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
