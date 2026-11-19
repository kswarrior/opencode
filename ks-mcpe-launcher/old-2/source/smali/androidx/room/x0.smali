.class public final Landroidx/room/x0;
.super Ly8/c;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroidx/room/b1;

.field public b1:I

.field public p:Landroidx/room/s;

.field public q:Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/room/b1;Ly8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/x0;->Z:Landroidx/room/b1;

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
    iput-object p1, p0, Landroidx/room/x0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/x0;->b1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/x0;->b1:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/room/x0;->Z:Landroidx/room/b1;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Landroidx/room/b1;->c(Landroidx/room/b1;Landroidx/room/s0;ILy8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
