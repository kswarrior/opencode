.class public final Lt9/a;
.super Ly8/c;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public p:Lu9/g;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lng/a;

.field public x:I


# direct methods
.method public constructor <init>(Lng/a;Ly8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/a;->w:Lng/a;

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
    iput-object p1, p0, Lt9/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt9/a;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt9/a;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lt9/a;->w:Lng/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lng/a;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
