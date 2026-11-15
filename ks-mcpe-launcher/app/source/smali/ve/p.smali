.class public final Lve/p;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lve/v;


# instance fields
.field public final synthetic c:I

.field public final d:Lve/s;


# direct methods
.method public constructor <init>(Lve/n;Lve/h;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lve/p;->c:I

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lve/p;->d:Lve/s;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve/f;

    .line 5
    new-instance v0, Lve/m;

    iget-object v1, p0, Lve/p;->d:Lve/s;

    check-cast v1, Lve/o;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Lve/f;->c()Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lve/f;->b()Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lve/f;->d()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lve/m;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lve/f;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lve/m;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lve/f;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lve/m;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lve/m;->a:Lve/o;

    .line 13
    invoke-virtual {p2}, Lve/f;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lve/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve/p;->c:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lve/p;->d:Lve/s;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)Lve/s;
    .locals 2

    .line 1
    iget v0, p0, Lve/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lve/p;->c(Ljava/lang/String;Ljava/lang/String;)Lve/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lve/m;

    .line 12
    .line 13
    iget-object v1, p0, Lve/p;->d:Lve/s;

    .line 14
    .line 15
    check-cast v1, Lve/o;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lve/m;->a:Lve/o;

    .line 21
    .line 22
    iput-object p2, v0, Lve/m;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lve/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lve/w;
    .locals 2

    .line 1
    new-instance v0, Lve/w;

    .line 2
    .line 3
    iget-object v1, p0, Lve/p;->d:Lve/s;

    .line 4
    .line 5
    check-cast v1, Lve/z;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lve/z;->b()Lve/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lve/w;->a:Lve/r;

    .line 15
    .line 16
    iput-object p2, v0, Lve/w;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lve/w;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d0()Lve/s;
    .locals 1

    .line 1
    iget v0, p0, Lve/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lve/p;->d:Lve/s;

    .line 7
    .line 8
    check-cast v0, Lve/z;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lve/p;->d:Lve/s;

    .line 12
    .line 13
    check-cast v0, Lve/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lve/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/String;)Lve/s;
    .locals 1

    .line 1
    iget v0, p0, Lve/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lve/z;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lve/o;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
