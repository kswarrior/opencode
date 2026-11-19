.class public abstract Lge/r1;
.super Ljava/io/InputStream;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/r1;->c:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lge/r1;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lge/r1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/r1;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lge/o1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lge/o1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lge/o1;->x:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lge/o1;->f()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
