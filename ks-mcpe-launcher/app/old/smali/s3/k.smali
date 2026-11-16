.class public final Ls3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Li7/d;


# static fields
.field public static final a:Ls3/k;

.field public static final b:Li7/c;

.field public static final c:Li7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/k;->a:Ls3/k;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls3/k;->b:Li7/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls3/k;->c:Li7/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls3/i0;

    .line 2
    .line 3
    check-cast p2, Li7/e;

    .line 4
    .line 5
    check-cast p1, Ls3/v;

    .line 6
    .line 7
    iget-object v0, p1, Ls3/v;->a:Ls3/h0;

    .line 8
    .line 9
    sget-object v1, Ls3/k;->b:Li7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li7/e;->e(Li7/c;Ljava/lang/Object;)Li7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls3/k;->c:Li7/c;

    .line 15
    .line 16
    iget-object p1, p1, Ls3/v;->b:Ls3/g0;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Li7/e;->e(Li7/c;Ljava/lang/Object;)Li7/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
