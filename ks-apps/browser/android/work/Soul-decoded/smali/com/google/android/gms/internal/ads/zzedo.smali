.class public final Lcom/google/android/gms/internal/ads/zzedo;
.super Lcom/google/android/gms/internal/ads/zzbyq;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzedq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->c:Lcom/google/android/gms/internal/ads/zzedq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->c:Lcom/google/android/gms/internal/ads/zzedq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zzb()Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d1(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->c:Lcom/google/android/gms/internal/ads/zzedq;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final n3(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->c:Lcom/google/android/gms/internal/ads/zzedq;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzedq;->e:Lcom/google/android/gms/internal/ads/zzbza;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
