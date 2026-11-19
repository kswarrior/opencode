.class public Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/RSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V
    .locals 8

    .line 1
    const-string v0, "WITHRSA"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "withRSA"

    .line 8
    .line 9
    invoke-static {p2, v1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "WithRSA"

    .line 14
    .line 15
    invoke-static {p2, v2}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "/RSA"

    .line 20
    .line 21
    invoke-static {p2, v3}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "WITHRSAENCRYPTION"

    .line 26
    .line 27
    invoke-static {p2, v4}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "withRSAEncryption"

    .line 32
    .line 33
    invoke-static {p2, v5}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "WithRSAEncryption"

    .line 38
    .line 39
    invoke-static {p2, v6}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Signature."

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p1, v6, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Alg.Alias.Signature."

    .line 63
    .line 64
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v1, p1, v0, v6}, Ls1/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, v2, p1, v0, v6}, Ls1/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, v4, p1, v0, v6}, Ls1/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3, v5, p1, v0, v6}, Ls1/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, p2, p1, v0, v6}, Ls1/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_0

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "Alg.Alias.Signature.OID."

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p4, p1, v0}, Ls1/a;->C(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method private addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "withRSA/ISO9796-2"

    .line 2
    .line 3
    const-string v1, "Alg.Alias.Signature."

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "WITHRSA/ISO9796-2"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "WithRSA/ISO9796-2"

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Signature."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "withRSA/PSS"

    .line 2
    .line 3
    const-string v1, "Alg.Alias.Signature."

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "WITHRSAANDMGF1"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "WithRSA/PSS"

    .line 35
    .line 36
    invoke-static {v0, p2, v2}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "withRSAandMGF1"

    .line 64
    .line 65
    invoke-static {v0, p2, v2}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "WithRSAAndMGF1"

    .line 93
    .line 94
    invoke-static {v0, p2, v1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Signature."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "withRSA/X9.31"

    .line 2
    .line 3
    const-string v1, "Alg.Alias.Signature."

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "WITHRSA/X9.31"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "WithRSA/X9.31"

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Signature."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AlgorithmParameters.OAEP"

    .line 6
    .line 7
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "AlgorithmParameters.PSS"

    .line 13
    .line 14
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Alg.Alias.AlgorithmParameters.RSAPSS"

    .line 20
    .line 21
    const-string v3, "PSS"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA;->access$000()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "Cipher.RSA"

    .line 116
    .line 117
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    .line 121
    .line 122
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "Cipher.RSA/RAW"

    .line 126
    .line 127
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "Cipher.RSA/PKCS1"

    .line 131
    .line 132
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    .line 133
    .line 134
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lxe/n;->u0:Lge/o;

    .line 138
    .line 139
    const-string v5, "Cipher"

    .line 140
    .line 141
    invoke-interface {v1, v5, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lff/u0;->o:Lge/o;

    .line 145
    .line 146
    invoke-interface {v1, v5, v6, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "Cipher.RSA/1"

    .line 150
    .line 151
    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    .line 152
    .line 153
    invoke-interface {v1, v4, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "Cipher.RSA/2"

    .line 157
    .line 158
    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    .line 159
    .line 160
    invoke-interface {v1, v4, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "Cipher.RSA/OAEP"

    .line 164
    .line 165
    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    .line 166
    .line 167
    invoke-interface {v1, v4, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lxe/n;->z0:Lge/o;

    .line 171
    .line 172
    invoke-interface {v1, v5, v4, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "Cipher.RSA/ISO9796-1"

    .line 176
    .line 177
    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    .line 178
    .line 179
    invoke-interface {v1, v5, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "Alg.Alias.Cipher.RSA//RAW"

    .line 183
    .line 184
    const-string v7, "RSA"

    .line 185
    .line 186
    invoke-interface {v1, v5, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "Alg.Alias.Cipher.RSA//NOPADDING"

    .line 190
    .line 191
    invoke-interface {v1, v5, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v5, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    .line 195
    .line 196
    const-string v8, "RSA/PKCS1"

    .line 197
    .line 198
    invoke-interface {v1, v5, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    .line 202
    .line 203
    const-string v8, "RSA/OAEP"

    .line 204
    .line 205
    invoke-interface {v1, v5, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    .line 209
    .line 210
    const-string v8, "RSA/ISO9796-1"

    .line 211
    .line 212
    invoke-interface {v1, v5, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v5, "KeyFactory.RSA"

    .line 216
    .line 217
    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 218
    .line 219
    invoke-interface {v1, v5, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v5, "KeyPairGenerator.RSA"

    .line 223
    .line 224
    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    .line 225
    .line 226
    invoke-interface {v1, v5, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    .line 230
    .line 231
    invoke-direct {v5}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v7, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v6, v7, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v4, v7, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Lxe/n;->C0:Lge/o;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v8, v7, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v7}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v6, v7}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "OAEP"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v4, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v8, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "Signature.RSASSA-PSS"

    .line 263
    .line 264
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    .line 265
    .line 266
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "Signature."

    .line 272
    .line 273
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, "Signature.OID."

    .line 289
    .line 290
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "Signature.RSA"

    .line 304
    .line 305
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    .line 306
    .line 307
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "Signature.RAWRSASSA-PSS"

    .line 311
    .line 312
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    .line 313
    .line 314
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "Alg.Alias.Signature.RAWRSA"

    .line 318
    .line 319
    invoke-interface {v1, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "Alg.Alias.Signature.NONEWITHRSA"

    .line 323
    .line 324
    invoke-interface {v1, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "Alg.Alias.Signature.RAWRSAPSS"

    .line 328
    .line 329
    const-string v4, "RAWRSASSA-PSS"

    .line 330
    .line 331
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "Alg.Alias.Signature.NONEWITHRSAPSS"

    .line 335
    .line 336
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    .line 340
    .line 341
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    .line 345
    .line 346
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "Alg.Alias.Signature.RSAPSS"

    .line 350
    .line 351
    const-string v4, "RSASSA-PSS"

    .line 352
    .line 353
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    .line 357
    .line 358
    const-string v4, "SHA224"

    .line 359
    .line 360
    invoke-direct {v0, v1, v4, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    .line 364
    .line 365
    const-string v5, "SHA256"

    .line 366
    .line 367
    invoke-direct {v0, v1, v5, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    .line 371
    .line 372
    const-string v6, "SHA384"

    .line 373
    .line 374
    invoke-direct {v0, v1, v6, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    .line 378
    .line 379
    const-string v7, "SHA512"

    .line 380
    .line 381
    invoke-direct {v0, v1, v7, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    .line 385
    .line 386
    const-string v8, "SHA512(224)"

    .line 387
    .line 388
    invoke-direct {v0, v1, v8, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    .line 392
    .line 393
    const-string v9, "SHA512(256)"

    .line 394
    .line 395
    invoke-direct {v0, v1, v9, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    .line 399
    .line 400
    const-string v10, "SHA3-224"

    .line 401
    .line 402
    invoke-direct {v0, v1, v10, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    .line 406
    .line 407
    const-string v11, "SHA3-256"

    .line 408
    .line 409
    invoke-direct {v0, v1, v11, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    .line 413
    .line 414
    const-string v12, "SHA3-384"

    .line 415
    .line 416
    invoke-direct {v0, v1, v12, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    .line 420
    .line 421
    const-string v13, "SHA3-512"

    .line 422
    .line 423
    invoke-direct {v0, v1, v13, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "MessageDigest"

    .line 427
    .line 428
    const-string v14, "MD2"

    .line 429
    .line 430
    invoke-interface {v1, v2, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_0

    .line 435
    .line 436
    const-string v15, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    .line 437
    .line 438
    move-object/from16 v16, v13

    .line 439
    .line 440
    sget-object v13, Lxe/n;->v0:Lge/o;

    .line 441
    .line 442
    invoke-direct {v0, v1, v14, v15, v13}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_0
    move-object/from16 v16, v13

    .line 447
    .line 448
    :goto_0
    const-string v13, "MD4"

    .line 449
    .line 450
    invoke-interface {v1, v2, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_1

    .line 455
    .line 456
    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    .line 457
    .line 458
    sget-object v15, Lxe/n;->w0:Lge/o;

    .line 459
    .line 460
    invoke-direct {v0, v1, v13, v14, v15}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 461
    .line 462
    .line 463
    :cond_1
    const-string v13, "MD5"

    .line 464
    .line 465
    invoke-interface {v1, v2, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_2

    .line 470
    .line 471
    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    .line 472
    .line 473
    sget-object v15, Lxe/n;->x0:Lge/o;

    .line 474
    .line 475
    invoke-direct {v0, v1, v13, v14, v15}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 476
    .line 477
    .line 478
    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    .line 479
    .line 480
    invoke-direct {v0, v1, v13, v14}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_2
    const-string v13, "SHA1"

    .line 484
    .line 485
    invoke-interface {v1, v2, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_3

    .line 490
    .line 491
    const-string v14, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    .line 492
    .line 493
    invoke-interface {v1, v14, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v14, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    .line 497
    .line 498
    invoke-interface {v1, v14, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    .line 502
    .line 503
    invoke-direct {v0, v1, v13, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    .line 507
    .line 508
    sget-object v14, Lxe/n;->y0:Lge/o;

    .line 509
    .line 510
    invoke-direct {v0, v1, v13, v3, v14}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    .line 514
    .line 515
    invoke-direct {v0, v1, v13, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v14, "Alg.Alias.Signature."

    .line 521
    .line 522
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v14, Lwe/b;->h:Lge/o;

    .line 526
    .line 527
    const-string v15, "Alg.Alias.Signature.OID."

    .line 528
    .line 529
    move-object/from16 v17, v2

    .line 530
    .line 531
    const-string v2, "SHA1WITHRSA"

    .line 532
    .line 533
    invoke-static {v3, v14, v1, v2, v15}, Ls1/a;->w(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3, v14, v1, v2}, Ls1/a;->C(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    .line 541
    .line 542
    invoke-direct {v0, v1, v13, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_3
    move-object/from16 v17, v2

    .line 547
    .line 548
    :goto_1
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    .line 549
    .line 550
    sget-object v3, Lxe/n;->G0:Lge/o;

    .line 551
    .line 552
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    .line 556
    .line 557
    sget-object v3, Lxe/n;->D0:Lge/o;

    .line 558
    .line 559
    invoke-direct {v0, v1, v5, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 560
    .line 561
    .line 562
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    .line 563
    .line 564
    sget-object v3, Lxe/n;->E0:Lge/o;

    .line 565
    .line 566
    invoke-direct {v0, v1, v6, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    .line 570
    .line 571
    sget-object v3, Lxe/n;->F0:Lge/o;

    .line 572
    .line 573
    invoke-direct {v0, v1, v7, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 574
    .line 575
    .line 576
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    .line 577
    .line 578
    sget-object v3, Lxe/n;->H0:Lge/o;

    .line 579
    .line 580
    invoke-direct {v0, v1, v8, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 581
    .line 582
    .line 583
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    .line 584
    .line 585
    sget-object v3, Lxe/n;->I0:Lge/o;

    .line 586
    .line 587
    invoke-direct {v0, v1, v9, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 588
    .line 589
    .line 590
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    .line 591
    .line 592
    sget-object v3, Lte/b;->b0:Lge/o;

    .line 593
    .line 594
    invoke-direct {v0, v1, v10, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    .line 598
    .line 599
    sget-object v3, Lte/b;->c0:Lge/o;

    .line 600
    .line 601
    invoke-direct {v0, v1, v11, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 602
    .line 603
    .line 604
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    .line 605
    .line 606
    sget-object v3, Lte/b;->d0:Lge/o;

    .line 607
    .line 608
    invoke-direct {v0, v1, v12, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 609
    .line 610
    .line 611
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    .line 612
    .line 613
    sget-object v3, Lte/b;->e0:Lge/o;

    .line 614
    .line 615
    move-object/from16 v10, v16

    .line 616
    .line 617
    invoke-direct {v0, v1, v10, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 618
    .line 619
    .line 620
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    .line 621
    .line 622
    invoke-direct {v0, v1, v4, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    .line 626
    .line 627
    invoke-direct {v0, v1, v5, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    .line 631
    .line 632
    invoke-direct {v0, v1, v6, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    .line 636
    .line 637
    invoke-direct {v0, v1, v7, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    .line 641
    .line 642
    invoke-direct {v0, v1, v8, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    .line 646
    .line 647
    invoke-direct {v0, v1, v9, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    .line 651
    .line 652
    invoke-direct {v0, v1, v4, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    .line 656
    .line 657
    invoke-direct {v0, v1, v5, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    .line 661
    .line 662
    invoke-direct {v0, v1, v6, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    .line 666
    .line 667
    invoke-direct {v0, v1, v7, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    .line 671
    .line 672
    invoke-direct {v0, v1, v8, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    .line 676
    .line 677
    invoke-direct {v0, v1, v9, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v2, "RIPEMD128"

    .line 681
    .line 682
    move-object/from16 v3, v17

    .line 683
    .line 684
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    const/4 v5, 0x0

    .line 689
    if-eqz v4, :cond_4

    .line 690
    .line 691
    sget-object v4, Laf/c;->e:Lge/o;

    .line 692
    .line 693
    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    .line 694
    .line 695
    invoke-direct {v0, v1, v2, v6, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 696
    .line 697
    .line 698
    const-string v4, "RMD128"

    .line 699
    .line 700
    invoke-direct {v0, v1, v4, v6, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 701
    .line 702
    .line 703
    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    .line 704
    .line 705
    invoke-direct {v0, v1, v4, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v1, v2, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_4
    const-string v2, "RIPEMD160"

    .line 712
    .line 713
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_5

    .line 718
    .line 719
    sget-object v4, Laf/c;->d:Lge/o;

    .line 720
    .line 721
    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    .line 722
    .line 723
    invoke-direct {v0, v1, v2, v6, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 724
    .line 725
    .line 726
    const-string v4, "RMD160"

    .line 727
    .line 728
    invoke-direct {v0, v1, v4, v6, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 729
    .line 730
    .line 731
    const-string v6, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    .line 732
    .line 733
    const-string v7, "RIPEMD160withRSA/ISO9796-2"

    .line 734
    .line 735
    invoke-interface {v1, v6, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v6, "Signature.RIPEMD160withRSA/ISO9796-2"

    .line 739
    .line 740
    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    .line 741
    .line 742
    invoke-interface {v1, v6, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    .line 746
    .line 747
    invoke-direct {v0, v1, v4, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v1, v2, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_5
    const-string v2, "RIPEMD256"

    .line 754
    .line 755
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_6

    .line 760
    .line 761
    sget-object v4, Laf/c;->f:Lge/o;

    .line 762
    .line 763
    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    .line 764
    .line 765
    invoke-direct {v0, v1, v2, v6, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 766
    .line 767
    .line 768
    const-string v2, "RMD256"

    .line 769
    .line 770
    invoke-direct {v0, v1, v2, v6, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 771
    .line 772
    .line 773
    :cond_6
    const-string v2, "WHIRLPOOL"

    .line 774
    .line 775
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_7

    .line 780
    .line 781
    const-string v3, "Whirlpool"

    .line 782
    .line 783
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 784
    .line 785
    invoke-direct {v0, v1, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v1, v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 792
    .line 793
    invoke-direct {v0, v1, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v0, v1, v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_7
    return-void
.end method
