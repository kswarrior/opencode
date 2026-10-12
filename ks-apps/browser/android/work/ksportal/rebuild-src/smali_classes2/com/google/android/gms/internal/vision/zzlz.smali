.class public final Lcom/google/android/gms/internal/vision/zzlz;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjv;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjv;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/vision/zzjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzlz;->c:Lcom/google/android/gms/internal/vision/zzjv;

    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlz;->c:Lcom/google/android/gms/internal/vision/zzjv;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzmb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzmb;-><init>(Lcom/google/android/gms/internal/vision/zzlz;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzly;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzly;-><init>(Lcom/google/android/gms/internal/vision/zzlz;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlz;->c:Lcom/google/android/gms/internal/vision/zzjv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlz;->c:Lcom/google/android/gms/internal/vision/zzjv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjv;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlz;->c:Lcom/google/android/gms/internal/vision/zzjv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjv;->zzd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/vision/zzjv;
    .locals 0

    return-object p0
.end method
