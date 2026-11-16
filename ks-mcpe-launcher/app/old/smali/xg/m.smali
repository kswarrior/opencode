.class public abstract Lxg/m;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lxg/m;->c:I

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lxg/m;->b:J

    .line 13
    iput v0, p0, Lxg/m;->d:I

    .line 14
    iput p1, p0, Lxg/m;->a:I

    return-void
.end method

.method public constructor <init>(Lxg/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lxg/m;->c:I

    .line 3
    iput v0, p0, Lxg/m;->a:I

    .line 4
    iget-wide v0, p1, Lxg/m;->b:J

    .line 5
    iput-wide v0, p0, Lxg/m;->b:J

    .line 6
    iget v0, p1, Lxg/m;->a:I

    .line 7
    iput v0, p0, Lxg/m;->c:I

    .line 8
    iget p1, p1, Lxg/m;->d:I

    .line 9
    iput p1, p0, Lxg/m;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lxg/m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lah/d;->w(II[B)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lxg/m;->b:J

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3, v1, v2, v0}, Lah/d;->E(IJ[B)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lxg/m;->c:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lah/d;->w(II[B)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lxg/m;->d:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lah/d;->w(II[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
