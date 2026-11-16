.class public final Lw0/z0;
.super Ly8/c;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ly9/c;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lw0/c1;

.field public y:I


# direct methods
.method public constructor <init>(Lw0/c1;Ly8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/z0;->x:Lw0/c1;

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
    iput-object p1, p0, Lw0/z0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw0/z0;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/z0;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lw0/z0;->x:Lw0/c1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lw0/c1;->c(Lg9/k;Ly8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
