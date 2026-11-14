.class public final Lw0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lw8/g;

.field public final b:Lo9/n;

.field public final c:Lw0/e1;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo9/n;Lw0/e1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lw8/g;

    .line 10
    .line 11
    iput-object p1, p0, Lw0/o0;->a:Lw8/g;

    .line 12
    .line 13
    iput-object p2, p0, Lw0/o0;->b:Lo9/n;

    .line 14
    .line 15
    iput-object p3, p0, Lw0/o0;->c:Lw0/e1;

    .line 16
    .line 17
    iput-object p4, p0, Lw0/o0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    return-void
.end method
