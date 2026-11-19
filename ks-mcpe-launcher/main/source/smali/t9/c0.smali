.class public final Lt9/c0;
.super Ly8/c;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt9/d0;

.field public Z:I

.field public p:Lt9/d0;

.field public q:Lt9/d;

.field public w:Lt9/e0;

.field public x:Lq9/u0;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt9/d0;Ly8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/c0;->Y:Lt9/d0;

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
    iput-object p1, p0, Lt9/c0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt9/c0;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt9/c0;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lt9/c0;->Y:Lt9/d0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt9/d0;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx8/a;->c:Lx8/a;

    .line 17
    .line 18
    return-object p1
.end method
