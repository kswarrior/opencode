.class final synthetic Lcom/google/android/gms/internal/ads/zzbyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->f:[B

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    array-length v2, v0

    .line 12
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    move-object v2, v3

    .line 27
    goto :goto_3

    .line 28
    :goto_1
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_2
    :try_start_2
    const-string v3, "Error transporting the ad response"

    .line 34
    .line 35
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    throw v0
    .line 69
    .line 70
.end method
