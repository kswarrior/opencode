.class public final Lr9/x;
.super Lw8/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr9/y;

.field public Z:I

.field public q:Lr9/y;

.field public w:Lr9/d;

.field public x:Lr9/a0;

.field public y:Lo9/u0;


# direct methods
.method public constructor <init>(Lr9/y;Lw8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/x;->Y:Lr9/y;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lr9/x;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr9/x;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr9/x;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lr9/x;->Y:Lr9/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lr9/y;->R(Lr9/y;Lr9/d;Lw8/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lv8/a;->c:Lv8/a;

    .line 17
    .line 18
    return-object p1
.end method
