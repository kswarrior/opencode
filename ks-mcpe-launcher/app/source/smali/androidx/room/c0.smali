.class public final Landroidx/room/c0;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/c0;->Y:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/c0;->Z:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/c0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/c0;

    .line 10
    .line 11
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/c0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/c0;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/c0;->Z:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/c0;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/room/c0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/room/c0;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lx8/a;->c:Lx8/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/room/c0;->x:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/room/c0;->w:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/room/c0;->q:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/room/c0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ly1/i;

    .line 22
    .line 23
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/room/c0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ly1/i;

    .line 38
    .line 39
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/room/c0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ly1/i;

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/room/c0;->Y:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/room/c0;->X:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Landroidx/room/c0;->y:I

    .line 58
    .line 59
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lcom/bumptech/glide/c;->p(Landroidx/room/s;Ljava/lang/String;Ly8/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/c0;->Z:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, p1

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, v0

    .line 73
    move v0, v4

    .line 74
    move v4, v5

    .line 75
    move-object v5, p1

    .line 76
    :goto_1
    if-ge v4, v0, :cond_5

    .line 77
    .line 78
    aget-object p1, v5, v4

    .line 79
    .line 80
    const-string v7, "DELETE FROM `"

    .line 81
    .line 82
    const/16 v8, 0x60

    .line 83
    .line 84
    invoke-static {v8, v7, p1}, Ls1/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v6, p0, Landroidx/room/c0;->X:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Landroidx/room/c0;->q:[Ljava/lang/String;

    .line 91
    .line 92
    iput v4, p0, Landroidx/room/c0;->w:I

    .line 93
    .line 94
    iput v0, p0, Landroidx/room/c0;->x:I

    .line 95
    .line 96
    iput v1, p0, Landroidx/room/c0;->y:I

    .line 97
    .line 98
    invoke-static {v6, p1, p0}, Lcom/bumptech/glide/c;->p(Landroidx/room/s;Ljava/lang/String;Ly8/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v3, :cond_4

    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :cond_4
    :goto_3
    add-int/2addr v4, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 108
    .line 109
    return-object p1
.end method
