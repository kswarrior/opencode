.class public Lorg/spongycastle/jcajce/provider/symmetric/Camellia$Mappings;
.super Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Camellia;
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
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/Camellia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/Camellia$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/Camellia$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$AlgParams"

    .line 9
    .line 10
    const-string v3, "AlgorithmParameters.CAMELLIA"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Ln5/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lve/a;->a:Lge/o;

    .line 16
    .line 17
    const-string v2, "Alg.Alias.AlgorithmParameters"

    .line 18
    .line 19
    const-string v3, "CAMELLIA"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lve/a;->b:Lge/o;

    .line 25
    .line 26
    invoke-interface {p1, v2, v4, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lve/a;->c:Lge/o;

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v1, v5}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v6, "$AlgParamGen"

    .line 36
    .line 37
    const-string v7, "AlgorithmParameterGenerator.CAMELLIA"

    .line 38
    .line 39
    invoke-static {v2, v6, p1, v7}, Ln5/h;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator"

    .line 43
    .line 44
    invoke-interface {p1, v2, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v4, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v3, v1, v5}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v6, "$ECB"

    .line 55
    .line 56
    const-string v7, "Cipher.CAMELLIA"

    .line 57
    .line 58
    invoke-static {v2, v6, p1, v7, v1}, Ln5/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v6, "$CBC"

    .line 63
    .line 64
    const-string v7, "Cipher"

    .line 65
    .line 66
    invoke-static {v2, v6, p1, v7, v0}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1, v6}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v7, v2, v1, v4}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v6, p1, v7, v5}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v6, "$RFC3211Wrap"

    .line 83
    .line 84
    const-string v7, "Cipher.CAMELLIARFC3211WRAP"

    .line 85
    .line 86
    invoke-static {v2, v1, v6, p1, v7}, Ln5/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v6, "$Wrap"

    .line 91
    .line 92
    const-string v7, "Cipher.CAMELLIAWRAP"

    .line 93
    .line 94
    invoke-static {v2, v1, v6, p1, v7}, Ln5/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lve/a;->d:Lge/o;

    .line 98
    .line 99
    const-string v6, "Alg.Alias.Cipher"

    .line 100
    .line 101
    const-string v7, "CAMELLIAWRAP"

    .line 102
    .line 103
    invoke-interface {p1, v6, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lve/a;->e:Lge/o;

    .line 107
    .line 108
    invoke-interface {p1, v6, v8, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lve/a;->f:Lge/o;

    .line 112
    .line 113
    invoke-static {p1, v6, v7, v1, v9}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "$KeyGen"

    .line 118
    .line 119
    const-string v10, "KeyGenerator.CAMELLIA"

    .line 120
    .line 121
    invoke-static {v6, v7, p1, v10, v1}, Ln5/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v10, "$KeyGen128"

    .line 126
    .line 127
    const-string v11, "KeyGenerator"

    .line 128
    .line 129
    invoke-static {v6, v10, p1, v11, v2}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v6, "$KeyGen192"

    .line 134
    .line 135
    invoke-static {v2, v1, v6}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1, v11, v2, v1, v8}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v8, "$KeyGen256"

    .line 144
    .line 145
    invoke-static {v2, v8, p1, v11, v9}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1, v10}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1, v11, v2, v1, v0}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v6, p1, v11, v4}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v8}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v11, v0, v1, v5}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "$GMAC"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v7}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "$Poly1305"

    .line 186
    .line 187
    invoke-static {v1, v0}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "$Poly1305KeyGen"

    .line 192
    .line 193
    invoke-static {v1, v2}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, p1, v3, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
