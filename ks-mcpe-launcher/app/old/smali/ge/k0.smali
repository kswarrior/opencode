.class public final Lge/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lge/e;
.implements Lge/n1;


# instance fields
.field public final c:Z

.field public final d:I

.field public final h:Lac/k;


# direct methods
.method public constructor <init>(ZILac/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lge/k0;->c:Z

    .line 5
    .line 6
    iput p2, p0, Lge/k0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lge/k0;->h:Lac/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lge/k0;->h()Lge/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lbh/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lbh/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final h()Lge/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lge/k0;->c:Z

    .line 2
    .line 3
    iget v1, p0, Lge/k0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lge/k0;->h:Lac/k;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lac/k;->h(IZ)Lge/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
