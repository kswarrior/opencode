.class public final Lve/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lve/i;


# instance fields
.field public c:Ljavax/xml/stream/XMLEventReader;

.field public d:Lve/h;


# direct methods
.method public static a(Lve/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lve/k0;->d()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljavax/xml/stream/events/Attribute;

    .line 16
    .line 17
    new-instance v2, Lve/j0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lve/j0;-><init>(Ljavax/xml/stream/events/Attribute;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lve/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/m0;->c:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndDocument()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lve/k0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lve/k0;-><init>(Ljavax/xml/stream/events/XMLEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lve/m0;->a(Lve/k0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lve/l0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lve/l0;-><init>(Ljavax/xml/stream/events/XMLEvent;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndElement()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lve/d0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lve/d0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lve/m0;->b()Lve/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public final next()Lve/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/m0;->d:Lve/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lve/m0;->b()Lve/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lve/m0;->d:Lve/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final peek()Lve/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/m0;->d:Lve/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lve/m0;->next()Lve/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lve/m0;->d:Lve/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lve/m0;->d:Lve/h;

    .line 12
    .line 13
    return-object v0
.end method
