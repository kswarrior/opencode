.class public final Lh3/r;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lo3/g;
.implements Lorg/spongycastle/crypto/i;


# static fields
.field public static volatile q:Lh3/r;


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public h:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh3/r;->c:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh3/r;->p:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh3/r;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh3/r;->p:Ljava/lang/Object;

    .line 16
    new-instance v0, Lh3/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh3/n;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/ae;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ae;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lh3/o;

    invoke-direct {v0, p0}, Lh3/o;-><init>(Lh3/r;)V

    .line 19
    new-instance v1, Lcom/google/firebase/messaging/o;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/messaging/o;-><init>(Lcom/google/android/gms/internal/measurement/ae;Lh3/o;)V

    .line 20
    iput-object v1, p0, Lh3/r;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lk4/f;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lh3/r;->c:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/r;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh3/r;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh3/r;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lh3/r;->d:Z

    .line 13
    iput-object p3, p0, Lh3/r;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/commonmark/node/Node;Landroidx/core/view/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh3/r;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh3/r;->d:Z

    .line 8
    iput-object p1, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lh3/r;->p:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lh3/r;
    .locals 2

    .line 1
    sget-object v0, Lh3/r;->q:Lh3/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh3/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh3/r;->q:Lh3/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh3/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lh3/r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lh3/r;->q:Lh3/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lh3/r;->q:Lh3/r;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lh3/r;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public d([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh3/r;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmg/q;

    .line 8
    .line 9
    check-cast v0, Lmg/s;

    .line 10
    .line 11
    iget-object v0, v0, Lmg/q;->d:Lmg/o;

    .line 12
    .line 13
    iget-object v0, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lmg/q;

    .line 32
    .line 33
    check-cast v3, Lmg/s;

    .line 34
    .line 35
    if-gt p1, v1, :cond_5

    .line 36
    .line 37
    :cond_0
    iget-object p1, v3, Lmg/q;->d:Lmg/o;

    .line 38
    .line 39
    iget-object v1, p0, Lh3/r;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/security/SecureRandom;

    .line 42
    .line 43
    iget-object v4, p1, Lmg/o;->p:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, p1, Lmg/o;->p:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    ushr-int/lit8 v6, v5, 0x2

    .line 62
    .line 63
    :cond_2
    :goto_0
    new-instance v7, Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-direct {v7, v5, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lbh/a;->e:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ltz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ltz v8, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v7}, Lbh/t;->h(Ljava/math/BigInteger;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v8, v6, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v1, Lbh/l;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v1, v4}, Lbh/l;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Lmg/o;->h:Lbh/k;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v7}, Lbh/t;->q(Lbh/k;Ljava/math/BigInteger;)Lbh/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lk6/g0;

    .line 103
    .line 104
    new-instance v5, Lmg/t;

    .line 105
    .line 106
    invoke-direct {v5, v1, p1}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lmg/s;

    .line 110
    .line 111
    invoke-direct {v1, v7, p1}, Lmg/s;-><init>(Ljava/math/BigInteger;Lmg/o;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x7

    .line 115
    invoke-direct {v4, v5, v1, p1}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lk6/g0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lmg/b;

    .line 121
    .line 122
    check-cast p1, Lmg/t;

    .line 123
    .line 124
    iget-object p1, p1, Lmg/t;->h:Lbh/k;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbh/k;->b()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lbh/k;->b:Lbh/t;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v1, Lbh/a;->a:Ljava/math/BigInteger;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    iget-object v1, v3, Lmg/s;->h:Ljava/math/BigInteger;

    .line 152
    .line 153
    iget-object v2, v4, Lk6/g0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lmg/b;

    .line 156
    .line 157
    check-cast v2, Lmg/s;

    .line 158
    .line 159
    iget-object v2, v2, Lmg/s;->h:Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {p1, v0}, [Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 179
    .line 180
    const-string v0, "input too large for ECNR key."

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "not initialised for signing"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public e(Lcom/google/gson/reflect/TypeToken;Z)Li8/o;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_13

    .line 24
    .line 25
    const-class v1, Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Li8/a;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Li8/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Li8/a;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Li8/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v0, p0, Lh3/r;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Li8/h;->e(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :catch_0
    move-object v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget-object v5, Ll8/c;->a:Lcom/bumptech/glide/e;

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object v5, v4

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "Failed making constructor \'"

    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ll8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ll8/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    if-eqz v5, :cond_4

    .line 126
    .line 127
    new-instance v0, Ld1/p;

    .line 128
    .line 129
    invoke-direct {v0, v5, v1}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v5, La6/c0;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    invoke-direct {v5, v0, v6}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    move-object v0, v5

    .line 141
    :goto_2
    if-eqz v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    const-class v0, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const-class v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v4, La4/f;

    .line 161
    .line 162
    const/16 v0, 0x1a

    .line 163
    .line 164
    invoke-direct {v4, v0}, La4/f;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v4, La4/f;

    .line 178
    .line 179
    const/16 v0, 0x1b

    .line 180
    .line 181
    invoke-direct {v4, v0}, La4/f;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v4, La4/f;

    .line 194
    .line 195
    const/16 v0, 0x1c

    .line 196
    .line 197
    invoke-direct {v4, v0}, La4/f;-><init>(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    new-instance v4, La4/f;

    .line 210
    .line 211
    const/16 v0, 0x1d

    .line 212
    .line 213
    invoke-direct {v4, v0}, La4/f;-><init>(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const-class v0, Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    const-class v0, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    new-instance v4, Li8/b;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Li8/b;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const-class v0, Ljava/util/TreeMap;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    new-instance v4, Li8/b;

    .line 248
    .line 249
    invoke-direct {v4, v3}, Li8/b;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    new-instance v4, Li8/b;

    .line 262
    .line 263
    invoke-direct {v4, v1}, Li8/b;-><init>(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    new-instance v4, Li8/b;

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-direct {v4, v0}, Li8/b;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_3
    if-eqz v4, :cond_e

    .line 282
    .line 283
    return-object v4

    .line 284
    :cond_e
    invoke-static {p1}, Lh3/r;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    new-instance p1, Ld1/p;

    .line 291
    .line 292
    invoke-direct {p1, v0, v1}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_f
    const-string v0, "Unable to create instance of "

    .line 297
    .line 298
    if-nez p2, :cond_10

    .line 299
    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance p2, Ld1/p;

    .line 318
    .line 319
    invoke-direct {p2, p1, v1}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    return-object p2

    .line 323
    :cond_10
    iget-boolean p2, p0, Lh3/r;->d:Z

    .line 324
    .line 325
    if-eqz p2, :cond_11

    .line 326
    .line 327
    new-instance p2, La6/c0;

    .line 328
    .line 329
    const/16 v0, 0xb

    .line 330
    .line 331
    invoke-direct {p2, p1, v0}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    array-length p1, p1

    .line 357
    if-nez p1, :cond_12

    .line 358
    .line 359
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 360
    .line 361
    invoke-static {p2, p1}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    :cond_12
    new-instance p1, Ld1/p;

    .line 366
    .line 367
    invoke-direct {p1, p2, v1}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    move-object p2, p1

    .line 371
    :goto_4
    return-object p2

    .line 372
    :cond_13
    new-instance p1, Ljava/lang/ClassCastException;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh3/r;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lh3/r;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/messaging/o;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/firebase/messaging/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/measurement/ae;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Lcom/google/firebase/messaging/o;->b:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/firebase/messaging/o;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lh3/q;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lh3/r;->d:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh3/r;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmg/q;

    .line 8
    .line 9
    check-cast v0, Lmg/t;

    .line 10
    .line 11
    iget-object v1, v0, Lmg/q;->d:Lmg/o;

    .line 12
    .line 13
    iget-object v1, v1, Lmg/o;->p:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/math/BigInteger;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gt p3, v2, :cond_4

    .line 30
    .line 31
    sget-object p3, Lbh/a;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ltz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ltz p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p3, Lbh/a;->a:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ltz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ltz p3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, v0, Lmg/q;->d:Lmg/o;

    .line 62
    .line 63
    iget-object p3, p3, Lmg/o;->h:Lbh/k;

    .line 64
    .line 65
    iget-object v0, v0, Lmg/t;->h:Lbh/k;

    .line 66
    .line 67
    invoke-static {p3, p2, v0, p1}, Lbh/t;->C(Lbh/k;Ljava/math/BigInteger;Lbh/k;Ljava/math/BigInteger;)Lbh/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lbh/k;->p()Lbh/k;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lbh/k;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Lbh/k;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lbh/k;->b:Lbh/t;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 107
    .line 108
    const-string p2, "input too large for ECNR key."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "not initialised for verifying"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh3/r;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh3/r;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 17
    .line 18
    iget-object v2, p0, Lh3/r;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->k(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lh3/r;->d:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lh3/r;->d:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3/r;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lmg/i0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lmg/i0;

    .line 10
    .line 11
    iget-object p1, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iput-object p1, p0, Lh3/r;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 16
    .line 17
    check-cast p1, Lmg/s;

    .line 18
    .line 19
    iput-object p1, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh3/r;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lmg/s;

    .line 30
    .line 31
    iput-object p2, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p2, Lmg/t;

    .line 35
    .line 36
    iput-object p2, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh3/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh3/r;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lh3/r;->d:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
