.class public final Landroidx/room/w0;
.super Lw8/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroidx/room/z0;

.field public b1:I

.field public q:Landroidx/room/r;

.field public w:Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/room/z0;Lw8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w0;->Z:Landroidx/room/z0;

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
    iput-object p1, p0, Landroidx/room/w0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/w0;->b1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/w0;->b1:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/room/w0;->Z:Landroidx/room/z0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Landroidx/room/z0;->d(Landroidx/room/z0;Landroidx/room/q0;ILw8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
