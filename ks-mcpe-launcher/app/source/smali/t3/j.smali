.class public final Lt3/j;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public c:Lr8/a;

.field public d:Lv3/c;

.field public h:Lr8/a;

.field public p:La1/a;

.field public q:Lr8/a;

.field public w:Lr8/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/j;->q:Lr8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La4/d;

    .line 8
    .line 9
    check-cast v0, La4/m;

    .line 10
    .line 11
    invoke-virtual {v0}, La4/m;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
