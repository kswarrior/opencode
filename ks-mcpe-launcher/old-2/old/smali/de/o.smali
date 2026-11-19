.class public final Lde/o;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lde/u;


# instance fields
.field public final synthetic c:I

.field public final d:Lde/r;


# direct methods
.method public constructor <init>(Lde/m;Lde/g;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lde/o;->c:I

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lde/o;->d:Lde/r;

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

    check-cast p2, Lde/e;

    .line 5
    new-instance v0, Lde/l;

    iget-object v1, p0, Lde/o;->d:Lde/r;

    check-cast v1, Lde/n;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Lde/e;->c()Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lde/e;->b()Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lde/e;->d()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lde/l;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lde/e;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lde/l;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lde/e;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lde/l;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lde/l;->a:Lde/n;

    .line 13
    invoke-virtual {p2}, Lde/e;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lde/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde/o;->c:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/o;->d:Lde/r;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)Lde/r;
    .locals 2

    .line 1
    iget v0, p0, Lde/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lde/o;->c(Ljava/lang/String;Ljava/lang/String;)Lde/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lde/l;

    .line 12
    .line 13
    iget-object v1, p0, Lde/o;->d:Lde/r;

    .line 14
    .line 15
    check-cast v1, Lde/n;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lde/l;->a:Lde/n;

    .line 21
    .line 22
    iput-object p2, v0, Lde/l;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lde/l;->b:Ljava/lang/String;

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

.method public final b0()Lde/r;
    .locals 1

    .line 1
    iget v0, p0, Lde/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/o;->d:Lde/r;

    .line 7
    .line 8
    check-cast v0, Lde/y;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lde/o;->d:Lde/r;

    .line 12
    .line 13
    check-cast v0, Lde/n;

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

.method public c(Ljava/lang/String;Ljava/lang/String;)Lde/v;
    .locals 2

    .line 1
    new-instance v0, Lde/v;

    .line 2
    .line 3
    iget-object v1, p0, Lde/o;->d:Lde/r;

    .line 4
    .line 5
    check-cast v1, Lde/y;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lde/y;->b()Lde/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lde/v;->a:Lde/q;

    .line 15
    .line 16
    iput-object p2, v0, Lde/v;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lde/v;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lde/o;->c:I

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

.method public final remove(Ljava/lang/String;)Lde/r;
    .locals 1

    .line 1
    iget v0, p0, Lde/o;->c:I

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
    check-cast p1, Lde/y;

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
    check-cast p1, Lde/n;

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
