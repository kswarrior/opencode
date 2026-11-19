.class public final Loe/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public d:Lpe/a;

.field public h:I

.field public p:I

.field public final synthetic q:Ljd/d;


# direct methods
.method public constructor <init>(Ljd/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/a;->q:Ljd/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Loe/a;->d:Lpe/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Loe/a;->h:I

    .line 11
    .line 12
    iput p1, p0, Loe/a;->p:I

    .line 13
    .line 14
    iput-object p2, p0, Loe/a;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Loe/a;->d:Lpe/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Loe/a;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    iget v3, p0, Loe/a;->h:I

    .line 14
    .line 15
    if-ge v3, v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x3a

    .line 22
    .line 23
    iget-object v5, p0, Loe/a;->q:Ljd/d;

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x40

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x77

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, v5, Ljd/d;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lue/b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v5, Ljd/d;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lv5/f;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v3, v5, Ljd/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lp7/d;

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget v4, p0, Loe/a;->h:I

    .line 57
    .line 58
    iget v5, p0, Loe/a;->p:I

    .line 59
    .line 60
    invoke-interface {v3, v0, v4, v5}, Lpe/b;->h(Ljava/lang/CharSequence;II)Lpe/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iput-object v3, p0, Loe/a;->d:Lpe/a;

    .line 67
    .line 68
    iget v0, v3, Lpe/a;->c:I

    .line 69
    .line 70
    iput v0, p0, Loe/a;->h:I

    .line 71
    .line 72
    iput v0, p0, Loe/a;->p:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v3, p0, Loe/a;->h:I

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    iput v3, p0, Loe/a;->h:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v3, p0, Loe/a;->h:I

    .line 82
    .line 83
    add-int/2addr v3, v1

    .line 84
    iput v3, p0, Loe/a;->h:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_2
    iget-object v0, p0, Loe/a;->d:Lpe/a;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loe/a;->d:Lpe/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Loe/a;->d:Lpe/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
