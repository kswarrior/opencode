.class public final Lse/x1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lse/o;


# instance fields
.field public final c:Lse/o;

.field public final d:Ljava/lang/Object;

.field public final h:Lse/o0;


# direct methods
.method public constructor <init>(Lse/o;Lse/o0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/x1;->c:Lse/o;

    .line 5
    .line 6
    iput-object p3, p0, Lse/x1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lse/x1;->h:Lse/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lve/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/x1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lse/x1;->j(Lve/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lve/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse/x1;->f(Lve/z;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lve/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lve/o;->getPosition()Lve/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lve/s;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lse/x1;->c:Lse/o;

    .line 10
    .line 11
    instance-of v3, v2, Lse/x1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lse/x1;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lse/x1;->j(Lve/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 23
    .line 24
    iget-object p2, p0, Lse/x1;->h:Lse/o0;

    .line 25
    .line 26
    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x5

    .line 31
    const-string v1, "Element \'%s\' is already used with %s at %s"

    .line 32
    .line 33
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
