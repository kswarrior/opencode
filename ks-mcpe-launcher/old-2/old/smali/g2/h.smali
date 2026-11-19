.class public final Lg2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final h:Lf2/a;

.field public final q:Lq8/i;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf2/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg2/h;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lg2/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lg2/h;->h:Lf2/a;

    .line 19
    .line 20
    new-instance p1, La8/a;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, La8/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lq8/i;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lq8/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lg2/h;->q:Lq8/i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final P()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/h;->q:Lq8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lg2/g;->a(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/h;->q:Lq8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg2/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg2/g;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/h;->q:Lq8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg2/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lg2/h;->w:Z

    .line 19
    .line 20
    return-void
.end method
