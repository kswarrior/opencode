.class final Lcom/google/android/gms/internal/vision/zzet;
.super Lcom/google/android/gms/internal/vision/zzej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzej<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/vision/zzef;

.field public final transient g:Lcom/google/android/gms/internal/vision/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzef;Lcom/google/android/gms/internal/vision/zzee;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzet;->f:Lcom/google/android/gms/internal/vision/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzet;->g:Lcom/google/android/gms/internal/vision/zzee;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzet;->g:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzee;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzet;->f:Lcom/google/android/gms/internal/vision/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/android/gms/internal/vision/zzfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzet;->g:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzee;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfa;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzet;->e()Lcom/google/android/gms/internal/vision/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzet;->f:Lcom/google/android/gms/internal/vision/zzef;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
