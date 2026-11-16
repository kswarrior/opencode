.class public Lorg/spongycastle/jcajce/provider/symmetric/RC5$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/RC5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/RC5$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/RC5$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$ECB32"

    .line 9
    .line 10
    const-string v3, "Cipher.RC5"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Ln8/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$ECB64"

    .line 16
    .line 17
    const-string v2, "Alg.Alias.Cipher.RC5-32"

    .line 18
    .line 19
    const-string v3, "RC5"

    .line 20
    .line 21
    invoke-static {p1, v2, v3, v1, v0}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "$KeyGen32"

    .line 26
    .line 27
    const-string v4, "Cipher.RC5-64"

    .line 28
    .line 29
    invoke-static {p1, v4, v0, v1, v2}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "KeyGenerator.RC5"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Alg.Alias.KeyGenerator.RC5-32"

    .line 39
    .line 40
    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "$KeyGen64"

    .line 49
    .line 50
    const-string v3, "KeyGenerator.RC5-64"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1, v3}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "$AlgParams"

    .line 57
    .line 58
    const-string v3, "AlgorithmParameters.RC5"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1, v3}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "AlgorithmParameters.RC5-64"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1, v3}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "$Mac32"

    .line 71
    .line 72
    const-string v3, "Mac.RC5MAC"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1, v3}, Ln8/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "$CFB8Mac32"

    .line 78
    .line 79
    const-string v2, "Alg.Alias.Mac.RC5"

    .line 80
    .line 81
    const-string v3, "RC5MAC"

    .line 82
    .line 83
    invoke-static {p1, v2, v3, v1, v0}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Mac.RC5MAC/CFB8"

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "Alg.Alias.Mac.RC5/CFB8"

    .line 93
    .line 94
    const-string v1, "RC5MAC/CFB8"

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
