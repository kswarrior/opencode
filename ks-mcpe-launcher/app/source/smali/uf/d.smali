.class public final Luf/d;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final p:[B


# instance fields
.field public final c:Lye/n;

.field public d:Luf/b;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/d;->p:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lye/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luf/d;->p:[B

    .line 5
    .line 6
    iput-object v0, p0, Luf/d;->h:[B

    .line 7
    .line 8
    iput-object p1, p0, Luf/d;->c:Lye/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 3

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luf/d;->c:Lye/n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Luf/d;->d:Luf/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Luf/d;->h:[B

    .line 20
    .line 21
    sget-object v2, Luf/d;->p:[B

    .line 22
    .line 23
    invoke-static {v1, v2}, Lsh/c;->a([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lye/w0;

    .line 30
    .line 31
    iget-object v2, p0, Luf/d;->h:[B

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Lye/z0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
