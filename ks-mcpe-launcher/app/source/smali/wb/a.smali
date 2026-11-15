.class public final Lwb/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Llc/c0;


# instance fields
.field public c:Z

.field public final synthetic d:Llc/g;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/se;

.field public final synthetic p:Llc/v;


# direct methods
.method public constructor <init>(Llc/g;Lcom/google/android/gms/internal/measurement/se;Llc/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/a;->d:Llc/g;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/a;->h:Lcom/google/android/gms/internal/measurement/se;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/a;->p:Llc/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(JLlc/f;)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Lwb/a;->d:Llc/g;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Llc/c0;->R(JLlc/f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    cmp-long v0, v6, p1

    .line 16
    .line 17
    iget-object v8, p0, Lwb/a;->p:Llc/v;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean p3, p0, Lwb/a;->c:Z

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lwb/a;->c:Z

    .line 26
    .line 27
    invoke-virtual {v8}, Llc/v;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide p1

    .line 31
    :cond_1
    iget-object v3, v8, Llc/v;->d:Llc/f;

    .line 32
    .line 33
    iget-wide p1, p3, Llc/f;->d:J

    .line 34
    .line 35
    sub-long v4, p1, v6

    .line 36
    .line 37
    move-object v2, p3

    .line 38
    invoke-virtual/range {v2 .. v7}, Llc/f;->f(Llc/f;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Llc/v;->a()Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    return-wide v6

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-boolean p2, p0, Lwb/a;->c:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Lwb/a;->c:Z

    .line 52
    .line 53
    iget-object p2, p0, Lwb/a;->h:Lcom/google/android/gms/internal/measurement/se;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/se;->e()V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw p1
.end method

.method public final c()Llc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/a;->d:Llc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Llc/c0;->c()Llc/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwb/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v1, Lvb/f;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-string v1, "timeUnit"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v0}, Lvb/f;->g(Llc/c0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lwb/a;->c:Z

    .line 26
    .line 27
    iget-object v0, p0, Lwb/a;->h:Lcom/google/android/gms/internal/measurement/se;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/se;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lwb/a;->d:Llc/g;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
