.class public final Lcom/google/android/gms/internal/measurement/vc;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ef;


# instance fields
.field public c:Z


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/internal/measurement/df;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/mh;->c(Lcom/google/android/gms/internal/measurement/df;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/mf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/mf;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/mf;->zza()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0x1000

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    long-to-int v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/y0;->o(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/y0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/wc;->a(Lcom/google/android/gms/internal/measurement/y0;Z)Lcom/google/android/gms/internal/measurement/wc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/y0;->o(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/wc;->a(Lcom/google/android/gms/internal/measurement/y0;Z)Lcom/google/android/gms/internal/measurement/wc;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {p1, v0}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public b(Ljava/lang/Double;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 6
    .line 7
    return p1
.end method
