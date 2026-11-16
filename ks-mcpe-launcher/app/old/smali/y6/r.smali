.class public final Ly6/r;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Li7/d;


# static fields
.field public static final a:Ly6/r;

.field public static final b:Li7/c;

.field public static final c:Li7/c;

.field public static final d:Li7/c;

.field public static final e:Li7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/r;->a:Ly6/r;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly6/r;->b:Li7/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly6/r;->c:Li7/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly6/r;->d:Li7/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly6/r;->e:Li7/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly6/c2;

    .line 2
    .line 3
    check-cast p2, Li7/e;

    .line 4
    .line 5
    check-cast p1, Ly6/z0;

    .line 6
    .line 7
    iget-object v0, p1, Ly6/z0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ly6/r;->b:Li7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li7/e;->e(Li7/c;Ljava/lang/Object;)Li7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly6/r;->c:Li7/c;

    .line 15
    .line 16
    iget v1, p1, Ly6/z0;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Li7/e;->b(Li7/c;I)Li7/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ly6/r;->d:Li7/c;

    .line 22
    .line 23
    iget v1, p1, Ly6/z0;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Li7/e;->b(Li7/c;I)Li7/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ly6/r;->e:Li7/c;

    .line 29
    .line 30
    iget-boolean p1, p1, Ly6/z0;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Li7/e;->a(Li7/c;Z)Li7/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method
