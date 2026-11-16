.class public final Ly1/e;
.super Lw8/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic B1:Ly1/f;

.field public C1:I

.field public X:Lkotlin/coroutines/CoroutineContext;

.field public Y:Lf9/q;

.field public Z:Ls4/d0;

.field public synthetic b1:Ljava/lang/Object;

.field public q:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Lf9/q;


# direct methods
.method public constructor <init>(Ly1/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/e;->B1:Ly1/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ly1/e;->b1:Ljava/lang/Object;

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
    iget-object v1, p0, Ly1/e;->B1:Ly1/f;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ly1/f;->C(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
