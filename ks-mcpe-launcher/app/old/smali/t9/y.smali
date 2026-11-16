.class public final Lt9/y;
.super Ly8/c;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic X:Lt9/z;

.field public Y:I

.field public p:Lt9/z;

.field public q:Lt9/d;

.field public w:Lt9/b0;

.field public x:Lq9/u0;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt9/z;Ly8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/y;->X:Lt9/z;

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
    iput-object p1, p0, Lt9/y;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt9/y;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt9/y;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lt9/y;->X:Lt9/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lt9/z;->R(Lt9/z;Lt9/d;Ly8/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx8/a;->c:Lx8/a;

    .line 17
    .line 18
    return-object p1
.end method
