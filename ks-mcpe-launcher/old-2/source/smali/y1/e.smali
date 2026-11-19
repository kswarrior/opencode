.class public final Ly1/e;
.super Ly8/c;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public C1:I

.field public X:Lh9/q;

.field public Y:Ls4/a0;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic b1:Ly1/f;

.field public p:Z

.field public q:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lh9/q;

.field public y:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Ly1/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/e;->b1:Ly1/f;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ly1/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly1/e;->C1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly1/e;->C1:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ly1/e;->b1:Ly1/f;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ly1/f;->A(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
