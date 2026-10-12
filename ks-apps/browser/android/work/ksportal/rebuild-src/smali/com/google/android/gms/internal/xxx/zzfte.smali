.class final Lcom/google/android/gms/internal/xxx/zzfte;
.super Lcom/google/android/gms/internal/xxx/zzfrw;


# instance fields
.field public final transient g:Lcom/google/android/gms/internal/xxx/zzfru;

.field public final transient h:Lcom/google/android/gms/internal/xxx/zzfrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfru;Lcom/google/android/gms/internal/xxx/zzfrr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfrw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfte;->g:Lcom/google/android/gms/internal/xxx/zzfru;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfte;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfte;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfrr;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfte;->g:Lcom/google/android/gms/internal/xxx/zzfru;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfru;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Lcom/google/android/gms/internal/xxx/zzfrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfte;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfte;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfrr;->u(I)Lcom/google/android/gms/internal/xxx/zzfts;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/xxx/zzftr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfte;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfrr;->u(I)Lcom/google/android/gms/internal/xxx/zzfts;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfte;->g:Lcom/google/android/gms/internal/xxx/zzfru;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
