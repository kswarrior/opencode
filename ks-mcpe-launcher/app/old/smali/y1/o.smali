.class public final Ly1/o;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lw8/e;


# static fields
.field public static final d:Ls4/b0;


# instance fields
.field public final c:Ly1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/b0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly1/o;->d:Ls4/b0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ly1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/o;->c:Ly1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljd/h;->D(Lkotlin/coroutines/CoroutineContext;Lw8/e;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lw8/f;
    .locals 1

    .line 1
    sget-object v0, Ly1/o;->d:Ls4/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lw8/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljd/h;->C(Lw8/e;Lw8/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lw8/f;)Lw8/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljd/h;->m(Lw8/e;Lw8/f;)Lw8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
