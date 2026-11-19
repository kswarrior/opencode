.class public final synthetic Lz3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lb4/b;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lae/h;

.field public final synthetic h:Lt3/i;


# direct methods
.method public synthetic constructor <init>(Lae/h;Lt3/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz3/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lz3/e;->d:Lae/h;

    .line 4
    .line 5
    iput-object p2, p0, Lz3/e;->h:Lt3/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz3/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/e;->d:Lae/h;

    .line 7
    .line 8
    iget-object v0, v0, Lae/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La4/d;

    .line 11
    .line 12
    check-cast v0, La4/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, La4/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lz3/e;->h:Lt3/i;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v2}, La4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, La4/l;->f(La4/j;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lz3/e;->h:Lt3/i;

    .line 33
    .line 34
    iget-object v1, p0, Lz3/e;->d:Lae/h;

    .line 35
    .line 36
    iget-object v1, v1, Lae/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La4/d;

    .line 39
    .line 40
    check-cast v1, La4/l;

    .line 41
    .line 42
    invoke-virtual {v1}, La4/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v2, v0}, La4/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lt3/i;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, La4/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
