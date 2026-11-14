.class public final Landroidx/room/a0;
.super Lw8/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic b1:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/a0;->Z:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/a0;->b1:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/a0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/a0;

    .line 10
    .line 11
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/a0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/a0;->Z:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/a0;->b1:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/a0;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/room/a0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/room/a0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lv8/a;->c:Lv8/a;

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
    iget v0, p0, Landroidx/room/a0;->y:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/room/a0;->x:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/room/a0;->w:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/room/a0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ly1/i;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/room/a0;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ly1/i;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/room/a0;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ly1/i;

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/room/a0;->Z:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/room/a0;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Landroidx/room/a0;->X:I

    .line 58
    .line 59
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lgc/h;->u(Landroidx/room/r;Ljava/lang/String;Lw8/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/room/a0;->b1:[Ljava/lang/String;

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
    invoke-static {v8, v7, p1}, Ls1/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v6, p0, Landroidx/room/a0;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Landroidx/room/a0;->w:[Ljava/lang/String;

    .line 91
    .line 92
    iput v4, p0, Landroidx/room/a0;->x:I

    .line 93
    .line 94
    iput v0, p0, Landroidx/room/a0;->y:I

    .line 95
    .line 96
    iput v1, p0, Landroidx/room/a0;->X:I

    .line 97
    .line 98
    invoke-static {v6, p1, p0}, Lgc/h;->u(Landroidx/room/r;Ljava/lang/String;Lw8/c;)Ljava/lang/Object;

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
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 108
    .line 109
    return-object p1
.end method
