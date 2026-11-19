.class public final Lw0/s;
.super Lw8/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public X:I

.field public q:Lw0/c0;

.field public w:Lw9/c;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lw0/c0;


# direct methods
.method public constructor <init>(Lw0/c0;Lw8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/s;->y:Lw0/c0;

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
    iput-object p1, p0, Lw0/s;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw0/s;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/s;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Lw0/s;->y:Lw0/c0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lw0/c0;->d(Lw0/c0;Lw8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
