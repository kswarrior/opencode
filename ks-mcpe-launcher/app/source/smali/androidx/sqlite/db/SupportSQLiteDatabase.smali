.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract G()Z
.end method

.method public abstract I()V
.end method

.method public abstract M()V
.end method

.method public abstract S(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract W()V
.end method

.method public abstract c0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method

.method public abstract e()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k()V
.end method

.method public abstract m0()Z
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract t(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract z(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method
