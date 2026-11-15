.class public final Lcg/f;
.super Lcg/d;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final m:[B


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
    sput-object v0, Lcg/f;->m:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcg/f;->m:[B

    invoke-direct {p0, v0}, Lcg/d;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lcg/f;)V
    .locals 1

    .line 2
    sget-object v0, Lcg/f;->m:[B

    invoke-direct {p0, v0}, Lcg/d;-><init>([B)V

    .line 3
    invoke-virtual {p0, p1}, Lcg/d;->b(Lsh/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/d;
    .locals 1

    .line 1
    new-instance v0, Lcg/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcg/f;-><init>(Lcg/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3411-2012-512"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method
