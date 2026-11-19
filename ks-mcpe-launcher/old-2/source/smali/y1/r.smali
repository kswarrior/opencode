.class public final Ly1/r;
.super Ly8/c;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public X:I

.field public p:J

.field public q:Lkotlin/jvm/functions/Function0;

.field public w:Lh9/q;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ly1/s;


# direct methods
.method public constructor <init>(Ly1/s;Ly8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/r;->y:Ly1/s;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ly1/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly1/r;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly1/r;->X:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ly1/r;->y:Ly1/s;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Ly1/s;->b(JLy1/d;Ly8/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
