.class public final Ll7/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Li7/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Li7/c;

.field public final d:Ll7/f;


# direct methods
.method public constructor <init>(Ll7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll7/h;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ll7/h;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ll7/h;->d:Ll7/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Li7/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll7/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll7/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll7/h;->c:Li7/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Ll7/h;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ll7/h;->d:Ll7/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ll7/f;->h(Li7/c;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Li7/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final g(Z)Li7/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll7/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll7/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll7/h;->c:Li7/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Ll7/h;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ll7/h;->d:Ll7/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ll7/f;->g(Li7/c;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Li7/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
