.class public final Lve/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lve/i;


# instance fields
.field public c:Lorg/xmlpull/v1/XmlPullParser;

.field public d:Lve/h;


# virtual methods
.method public final a()Lve/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lve/h0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Lve/f0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lve/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    new-instance v4, Lve/e0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lve/e0;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Lve/g0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lve/g0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lve/d0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lve/d0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lve/h0;->a()Lve/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final next()Lve/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/h0;->d:Lve/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lve/h0;->a()Lve/h;

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
    iput-object v1, p0, Lve/h0;->d:Lve/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final peek()Lve/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/h0;->d:Lve/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lve/h0;->next()Lve/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lve/h0;->d:Lve/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lve/h0;->d:Lve/h;

    .line 12
    .line 13
    return-object v0
.end method
