.class public final Lcom/google/android/gms/internal/measurement/tf;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ef;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/df;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/tf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/df;->b:Lg6/g;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/df;->a:Lcom/google/android/gms/internal/measurement/vf;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/df;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/vf;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 23
    .line 24
    const-string v0, "Short circuit would skip transforms."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/mh;->c(Lcom/google/android/gms/internal/measurement/df;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/mf;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/mf;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/mf;->zza()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    throw v0
.end method
