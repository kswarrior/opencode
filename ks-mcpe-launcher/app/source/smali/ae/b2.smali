.class public final Lae/b2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lbe/b;


# instance fields
.field public a:Lcom/google/firebase/messaging/u;

.field public b:Lae/y1;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/b2;->a:Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lae/q1;

    .line 6
    .line 7
    iget-object v0, v0, Lae/q1;->c:Ljava/util/HashMap;

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
    iget-object v0, p0, Lae/b2;->b:Lae/y1;

    .line 21
    .line 22
    iget-object v0, v0, Lae/y1;->g:Lbe/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
