.class public final Ly1/q;
.super Ly8/c;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ly1/s;

.field public w:I


# direct methods
.method public constructor <init>(Ly1/s;Ly8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/q;->q:Ly1/s;

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
    iput-object p1, p0, Ly1/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly1/q;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly1/q;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Ly1/q;->q:Ly1/s;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly1/s;->a(Ly8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
