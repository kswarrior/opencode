.class public final Lz7/x0;
.super Lw8/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public X:I

.field public q:Ljava/lang/String;

.field public w:Lz7/v0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lz7/y0;


# direct methods
.method public constructor <init>(Lz7/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/x0;->y:Lz7/y0;

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
    iput-object p1, p0, Lz7/x0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz7/x0;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz7/x0;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Lz7/x0;->y:Lz7/y0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lz7/y0;->a(Lz7/y0;Ljava/lang/String;Lz7/v0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
