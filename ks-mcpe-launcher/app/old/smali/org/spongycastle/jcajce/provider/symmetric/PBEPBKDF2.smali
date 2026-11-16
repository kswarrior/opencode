.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2with8BIT;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_512;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_384;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_256;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_224;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withGOST3411;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA512;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA384;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA256;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA224;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withUTF8;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;,
        Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;
    }
.end annotation


# static fields
.field private static final prfCodes:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2;->prfCodes:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lle/a;->b:Lge/o;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lxe/n;->Y0:Lge/o;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxe/n;->a1:Lge/o;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lxe/n;->Z0:Lge/o;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lxe/n;->c1:Lge/o;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lxe/n;->d1:Lge/o;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lte/b;->n:Lge/o;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lte/b;->m:Lge/o;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lte/b;->o:Lge/o;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lte/b;->p:Lge/o;

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2;->prfCodes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
