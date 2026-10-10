.class public final Lcom/google/android/gms/internal/xxx/zzgrv;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/xxx/zzgpo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzgpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgrv;->c:Lcom/google/android/gms/internal/xxx/zzgpo;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgrv;->c:Lcom/google/android/gms/internal/xxx/zzgpo;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgpn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgpn;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgru;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgru;-><init>(Lcom/google/android/gms/internal/xxx/zzgrv;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgrt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzgrt;-><init>(Lcom/google/android/gms/internal/xxx/zzgrv;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgrv;->c:Lcom/google/android/gms/internal/xxx/zzgpo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/xxx/zzgpo;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgrv;->c:Lcom/google/android/gms/internal/xxx/zzgpo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgpo;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgrv;->c:Lcom/google/android/gms/internal/xxx/zzgpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgpo;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
