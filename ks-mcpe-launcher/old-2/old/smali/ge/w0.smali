.class public final Lge/w0;
.super Lge/l;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final c:Lge/w0;

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/w0;->c:Lge/w0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lge/w0;->d:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ljd/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lge/w0;->d:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljd/k;->W(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
