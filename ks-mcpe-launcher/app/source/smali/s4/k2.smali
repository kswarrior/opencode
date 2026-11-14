.class public final Ls4/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Ls4/u1;


# direct methods
.method public constructor <init>(Ls4/l2;Ls4/u1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/k2;->a:Ls4/u1;

    return-void
.end method

.method public constructor <init>(Ls4/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/k2;->a:Ls4/u1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/k2;->a:Ls4/u1;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 4
    .line 5
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls4/y0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/k2;->a:Ls4/u1;

    .line 2
    .line 3
    iget-object v1, v0, Ls4/u1;->y:Ls4/s1;

    .line 4
    .line 5
    iget-object v2, v0, Ls4/u1;->w:Ls4/i1;

    .line 6
    .line 7
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ls4/s1;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls4/u1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v2, Ls4/i1;->M1:Lae/w1;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lae/w1;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Ls4/i1;->N1:Ls4/g1;

    .line 86
    .line 87
    iget-object p2, v0, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, Ls4/g1;->b(J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls4/k2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ls4/k2;->a:Ls4/u1;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v0, Ls4/u1;->w:Ls4/i1;

    .line 18
    .line 19
    invoke-static {v4}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v4, Ls4/i1;->N1:Ls4/g1;

    .line 23
    .line 24
    invoke-virtual {v4}, Ls4/g1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget-object v0, v0, Ls4/u1;->q:Ls4/i;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Ls4/h0;->i0:Ls4/g0;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Ls4/i;->z(Ljava/lang/String;Ls4/g0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    return v1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/k2;->a:Ls4/u1;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/u1;->w:Ls4/i1;

    .line 4
    .line 5
    invoke-static {v0}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ls4/i1;->N1:Ls4/g1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/g1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
