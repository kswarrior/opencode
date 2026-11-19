.class public final Lm9/f;
.super Lr8/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic c:Lkd/d;


# direct methods
.method public constructor <init>(Lkd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/f;->c:Lkd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/f;->c:Lkd/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkd/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lm9/d;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lm9/d;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lr8/a;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(I)Lm9/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/f;->c:Lkd/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkd/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->W(II)Lj9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lj9/a;->c:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lm9/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "group(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lm9/d;-><init>(Ljava/lang/String;Lj9/c;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lj9/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lj9/a;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ll9/g;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Ll9/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/room/s;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, p0, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ll9/d;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v0, v3}, Ll9/d;-><init>(Ljava/lang/Object;Le9/k;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ll9/i;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ll9/i;-><init>(Ll9/d;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
