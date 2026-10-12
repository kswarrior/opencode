.class public final Lcom/google/android/gms/internal/cast/zzuw;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/cast/zzsx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/cast/zzsx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzuw;->c:Lcom/google/android/gms/internal/cast/zzsx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzuw;->c:Lcom/google/android/gms/internal/cast/zzsx;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzuv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzuv;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzuu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzuu;-><init>(Lcom/google/android/gms/internal/cast/zzuw;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzuw;->c:Lcom/google/android/gms/internal/cast/zzsx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/cast/zzsx;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzuw;->c:Lcom/google/android/gms/internal/cast/zzsx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzsx;->zze(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzuw;->c:Lcom/google/android/gms/internal/cast/zzsx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzsx;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
