.class public final Lt9/r;
.super Ly8/c;


# instance fields
.field public p:Lt9/n;

.field public synthetic q:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lt9/n;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt9/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/r;->x:Lt9/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt9/r;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt9/r;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt9/r;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lt9/r;->x:Lt9/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt9/n;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
