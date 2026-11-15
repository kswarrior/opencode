.class public Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static keySizes:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lqf/n;->c0:Lye/n;

    .line 9
    .line 10
    iget-object v1, v1, Lye/n;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0xc0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Lmf/b;->s:Lye/n;

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, Lmf/b;->A:Lye/n;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v1, Lmf/b;->I:Lye/n;

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v1, Lof/a;->a:Lye/n;

    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v1, Lof/a;->b:Lye/n;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v1, Lof/a;->c:Lye/n;

    .line 71
    .line 72
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getKeySize(Lye/n;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
