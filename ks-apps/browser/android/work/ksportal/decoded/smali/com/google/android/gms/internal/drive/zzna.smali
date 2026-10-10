.class public final Lcom/google/android/gms/internal/drive/zzna;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzkz;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/drive/zzkz;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/drive/zzkz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzna;->c:Lcom/google/android/gms/internal/drive/zzkz;

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzna;->c:Lcom/google/android/gms/internal/drive/zzkz;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zznc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zznc;-><init>(Lcom/google/android/gms/internal/drive/zzna;)V

    return-object v0
.end method

.method public final k0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzna;->c:Lcom/google/android/gms/internal/drive/zzkz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/drive/zzkz;->k0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zznb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zznb;-><init>(Lcom/google/android/gms/internal/drive/zzna;I)V

    return-object v0
.end method

.method public final m0()Lcom/google/android/gms/internal/drive/zzkz;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzna;->c:Lcom/google/android/gms/internal/drive/zzkz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzna;->c:Lcom/google/android/gms/internal/drive/zzkz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkz;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
