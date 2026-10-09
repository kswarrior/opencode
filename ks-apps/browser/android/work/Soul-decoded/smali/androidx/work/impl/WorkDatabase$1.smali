.class Landroidx/work/impl/WorkDatabase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$1;->a:Landroid/content/Context;

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
.method public final a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    .line 1
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase$1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->d:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
