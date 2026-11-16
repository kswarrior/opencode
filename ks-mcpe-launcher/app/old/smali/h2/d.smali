.class public final Lh2/d;
.super Lh2/f;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic q:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/d;->q:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lh2/f;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lh2/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lh2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh2/d;->q:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lh2/f;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lh2/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lh2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/d;->q:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lh2/f;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lh2/d;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh2/f;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh2/e;

    .line 14
    .line 15
    invoke-interface {v0}, Le2/a;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    const-string v0, "no row"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh2/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh2/e;->V(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh2/f;->h:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh2/f;->h:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh2/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh2/e;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh2/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh2/e;->getColumnCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    const-string v0, "no row"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh2/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh2/e;->getColumnName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    const-string v0, "no row"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh2/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh2/e;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh2/f;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16
    .line 17
    invoke-interface {v0}, Lf2/b;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh2/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh2/e;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    const-string v0, "no row"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh2/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh2/e;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh2/f;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh2/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh2/e;->reset()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Z
    .locals 3

    .line 1
    iget v0, p0, Lh2/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lh2/f;->c:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->y()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/fragment/app/g0;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->M()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->k()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->U()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->U()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lh2/f;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->d()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lh2/d;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lh2/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lh2/e;->s0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Lh2/e;->V(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "wal"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lh2/f;->c:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->H()Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
