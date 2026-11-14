.class public final Lod/e;
.super Ljava/io/InputStream;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final c:Lod/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod/e;->c:Lod/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 0

    .line 2
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 0

    .line 3
    const/4 p1, -0x1

    return p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final skip(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method
