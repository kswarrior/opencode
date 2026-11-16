.class public final Loh/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lorg/spongycastle/crypto/m;

.field public final b:Lorg/spongycastle/crypto/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "expand 32-byte to 64-byte state!"

    .line 2
    .line 3
    invoke-static {v0}, Lsh/h;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loh/a;->c:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/n;Lorg/spongycastle/crypto/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/a;->a:Lorg/spongycastle/crypto/m;

    .line 5
    .line 6
    iput-object p2, p0, Loh/a;->b:Lorg/spongycastle/crypto/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III[B[B[B)V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int v4, p2, v3

    .line 10
    .line 11
    aget-byte v4, p5, v4

    .line 12
    .line 13
    add-int v5, p3, v3

    .line 14
    .line 15
    aget-byte v5, p6, v5

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p2, v0, [B

    .line 25
    .line 26
    move p3, v2

    .line 27
    :goto_1
    const/16 p5, 0x20

    .line 28
    .line 29
    if-ge p3, p5, :cond_1

    .line 30
    .line 31
    aget-byte p5, v1, p3

    .line 32
    .line 33
    aput-byte p5, p2, p3

    .line 34
    .line 35
    add-int/lit8 p5, p3, 0x20

    .line 36
    .line 37
    sget-object p6, Loh/a;->c:[B

    .line 38
    .line 39
    aget-byte p6, p6, p3

    .line 40
    .line 41
    aput-byte p6, p2, p5

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p2, p2}, Lv5/f;->q([B[B)V

    .line 47
    .line 48
    .line 49
    move p3, v2

    .line 50
    :goto_2
    if-ge p3, p5, :cond_2

    .line 51
    .line 52
    aget-byte p6, p2, p3

    .line 53
    .line 54
    add-int/lit8 v0, p3, 0x20

    .line 55
    .line 56
    aget-byte v0, v1, v0

    .line 57
    .line 58
    xor-int/2addr p6, v0

    .line 59
    int-to-byte p6, p6

    .line 60
    aput-byte p6, p2, p3

    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p2, p2}, Lv5/f;->q([B[B)V

    .line 66
    .line 67
    .line 68
    :goto_3
    if-ge v2, p5, :cond_3

    .line 69
    .line 70
    add-int p3, p1, v2

    .line 71
    .line 72
    aget-byte p6, p2, v2

    .line 73
    .line 74
    aput-byte p6, p4, p3

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-void
.end method

.method public final b(II[B[B)V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int v3, p2, v2

    .line 12
    .line 13
    aget-byte v3, p4, v3

    .line 14
    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x20

    .line 18
    .line 19
    sget-object v4, Loh/a;->c:[B

    .line 20
    .line 21
    aget-byte v4, v4, v2

    .line 22
    .line 23
    aput-byte v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v0}, Lv5/f;->q([B[B)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    add-int p2, p1, v1

    .line 34
    .line 35
    aget-byte p4, v0, v1

    .line 36
    .line 37
    aput-byte p4, p3, p2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method
