.class public final Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$Mappings;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$KeyGen;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$Mac;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$CryptoProWrap;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$GostWrap;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$GCFB;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$CBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$ECB;
    }
.end annotation


# static fields
.field private static nameMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lge/o;",
            ">;"
        }
    .end annotation
.end field

.field private static oidMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lge/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lle/a;->f:Lge/o;

    .line 18
    .line 19
    const-string v2, "E-TEST"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Lle/a;->g:Lge/o;

    .line 27
    .line 28
    const-string v2, "E-A"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v3, Lle/a;->h:Lge/o;

    .line 36
    .line 37
    const-string v4, "E-B"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v5, Lle/a;->i:Lge/o;

    .line 45
    .line 46
    const-string v6, "E-C"

    .line 47
    .line 48
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v7, Lle/a;->j:Lge/o;

    .line 54
    .line 55
    const-string v8, "E-D"

    .line 56
    .line 57
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
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
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
