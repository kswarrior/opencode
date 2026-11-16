.class public final Log/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Log/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Log/c;->d:Ljava/lang/Object;

    iput-object p7, p0, Log/c;->e:Ljava/io/Serializable;

    iput-object p5, p0, Log/c;->f:Ljava/lang/Cloneable;

    iput-wide p1, p0, Log/c;->b:J

    iput-wide p3, p0, Log/c;->c:J

    return-void
.end method

.method public constructor <init>(Lcg/r;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Log/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Log/c;->d:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Log/c;->f:Ljava/lang/Cloneable;

    const-wide/16 v0, 0x1

    .line 5
    iput-wide v0, p0, Log/c;->c:J

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Log/c;->e:Ljava/io/Serializable;

    .line 7
    iput-wide v0, p0, Log/c;->b:J

    return-void
.end method

.method public static d(Ls4/v;)Log/c;
    .locals 8

    .line 1
    new-instance v0, Log/c;

    .line 2
    .line 3
    iget-object v6, p0, Ls4/v;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Ls4/v;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ls4/v;->d:Ls4/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls4/u;->G0()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v1, p0, Ls4/v;->p:J

    .line 14
    .line 15
    iget-wide v3, p0, Ls4/v;->q:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Log/c;-><init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Log/c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcg/r;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lcg/g;->update([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Log/c;->f:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    iget-object v0, p0, Log/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcg/r;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lcg/g;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Log/c;->f:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    iget-object v0, p0, Log/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcg/r;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lcg/r;->doFinal([BI)I

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public b()V
    .locals 12

    .line 1
    iget-object v0, p0, Log/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg/r;

    .line 4
    .line 5
    iget-wide v1, p0, Log/c;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long v5, v1, v3

    .line 10
    .line 11
    iput-wide v5, p0, Log/c;->b:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eq v6, v7, :cond_0

    .line 18
    .line 19
    long-to-int v8, v1

    .line 20
    int-to-byte v8, v8

    .line 21
    invoke-virtual {v0, v8}, Lcg/g;->update(B)V

    .line 22
    .line 23
    .line 24
    ushr-long/2addr v1, v7

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Log/c;->e:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    invoke-virtual {v0, v1, v5, v2}, Lcg/g;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Log/c;->f:Ljava/lang/Cloneable;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    array-length v6, v2

    .line 41
    invoke-virtual {v0, v2, v5, v6}, Lcg/g;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v5}, Lcg/r;->doFinal([BI)I

    .line 45
    .line 46
    .line 47
    iget-wide v8, p0, Log/c;->b:J

    .line 48
    .line 49
    const-wide/16 v10, 0xa

    .line 50
    .line 51
    rem-long/2addr v8, v10

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    cmp-long v1, v8, v10

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    array-length v1, v2

    .line 59
    invoke-virtual {v0, v2, v5, v1}, Lcg/g;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-wide v8, p0, Log/c;->c:J

    .line 63
    .line 64
    add-long/2addr v3, v8

    .line 65
    iput-wide v3, p0, Log/c;->c:J

    .line 66
    .line 67
    move v1, v5

    .line 68
    :goto_1
    if-eq v1, v7, :cond_1

    .line 69
    .line 70
    long-to-int v3, v8

    .line 71
    int-to-byte v3, v3

    .line 72
    invoke-virtual {v0, v3}, Lcg/g;->update(B)V

    .line 73
    .line 74
    .line 75
    ushr-long/2addr v8, v7

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v2, v5}, Lcg/r;->doFinal([BI)I

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public c([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Log/c;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Log/c;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v4, [B

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Log/c;->b()V

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    iget-object v4, p0, Log/c;->e:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v4, [B

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, v4, v3

    .line 32
    .line 33
    aput-byte v3, p1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public e()Ls4/v;
    .locals 8

    .line 1
    new-instance v0, Ls4/v;

    .line 2
    .line 3
    new-instance v2, Ls4/u;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Log/c;->f:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Ls4/u;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Log/c;->e:Ljava/io/Serializable;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p0, Log/c;->b:J

    .line 23
    .line 24
    iget-object v1, p0, Log/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v6, p0, Log/c;->c:J

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Ls4/v;-><init>(Ljava/lang/String;Ls4/u;Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Log/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Log/c;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Log/c;->f:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Log/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    const-string v5, ",name="

    .line 61
    .line 62
    invoke-static {v4, v2, v0, v5, v3}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ",params="

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
