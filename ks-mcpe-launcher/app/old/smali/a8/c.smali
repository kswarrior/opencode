.class public final La8/c;
.super Lw8/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La8/d;

.field public b1:I

.field public q:Ljava/util/Map;

.field public w:Ljava/util/Iterator;

.field public x:La8/e;

.field public y:Ljava/util/Map;


# direct methods
.method public constructor <init>(La8/d;Lw8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/c;->Z:La8/d;

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
    iput-object p1, p0, La8/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La8/c;->b1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La8/c;->b1:I

    .line 9
    .line 10
    iget-object p1, p0, La8/c;->Z:La8/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La8/d;->b(Lw8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
