.class public final Landroidx/room/v;
.super Le5/d;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic b:Landroidx/room/RoomConnectionManager;


# direct methods
.method public constructor <init>(Landroidx/room/RoomConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/v;->b:Landroidx/room/RoomConnectionManager;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p1}, Le5/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lg2/c;)V
    .locals 1

    .line 1
    new-instance v0, Lh2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh2/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/v;->b:Landroidx/room/RoomConnectionManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/room/RoomConnectionManager;->b(Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final i(Lg2/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/v;->k(Lg2/c;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final j(Lg2/c;)V
    .locals 1

    .line 1
    new-instance v0, Lh2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh2/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/v;->b:Landroidx/room/RoomConnectionManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/room/RoomConnectionManager;->d(Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final k(Lg2/c;II)V
    .locals 1

    .line 1
    new-instance v0, Lh2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh2/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/v;->b:Landroidx/room/RoomConnectionManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p3}, Landroidx/room/RoomConnectionManager;->c(Landroidx/sqlite/SQLiteConnection;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
