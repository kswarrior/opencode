.class public final Lz7/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Li7/d;


# static fields
.field public static final a:Lz7/g;

.field public static final b:Li7/c;

.field public static final c:Li7/c;

.field public static final d:Li7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/g;->a:Lz7/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz7/g;->b:Li7/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz7/g;->c:Li7/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz7/g;->d:Li7/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz7/k0;

    .line 2
    .line 3
    check-cast p2, Li7/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz7/m;->d:Lz7/m;

    .line 9
    .line 10
    sget-object v1, Lz7/g;->b:Li7/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Li7/e;->e(Li7/c;Ljava/lang/Object;)Li7/e;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz7/g;->c:Li7/c;

    .line 16
    .line 17
    iget-object v1, p1, Lz7/k0;->a:Lz7/r0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Li7/e;->e(Li7/c;Ljava/lang/Object;)Li7/e;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lz7/g;->d:Li7/c;

    .line 23
    .line 24
    iget-object p1, p1, Lz7/k0;->b:Lz7/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Li7/e;->e(Li7/c;Ljava/lang/Object;)Li7/e;

    .line 27
    .line 28
    .line 29
    return-void
.end method
