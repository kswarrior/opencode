.class public final Lse/q1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lte/b;


# instance fields
.field public a:Lcom/google/firebase/messaging/v;

.field public b:Lse/p1;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/q1;->a:Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lse/i1;

    .line 6
    .line 7
    iget-object v0, v0, Lse/i1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lse/q1;->b:Lse/p1;

    .line 21
    .line 22
    iget-object v0, v0, Lse/p1;->g:Lte/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lte/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
