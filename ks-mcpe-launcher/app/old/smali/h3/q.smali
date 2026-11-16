.class public final Lh3/q;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lo3/g;
.implements Lorg/spongycastle/crypto/i;


# static fields
.field public static volatile w:Lh3/q;


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public h:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh3/q;->c:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh3/q;->q:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh3/q;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh3/q;->q:Ljava/lang/Object;

    .line 12
    new-instance v0, Ld1/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ld1/l;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/ud;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ud;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lh3/n;

    invoke-direct {v0, p0}, Lh3/n;-><init>(Lh3/q;)V

    .line 15
    new-instance v1, Lae/w1;

    invoke-direct {v1, p1, v0}, Lae/w1;-><init>(Lcom/google/android/gms/internal/measurement/ud;Lh3/n;)V

    .line 16
    iput-object v1, p0, Lh3/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lk6/b;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lh3/q;->c:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/q;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh3/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh3/q;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Lh3/q;->d:Z

    .line 9
    iput-object p3, p0, Lh3/q;->q:Ljava/lang/Object;

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

.method public static f(Landroid/content/Context;)Lh3/q;
    .locals 2

    .line 1
    sget-object v0, Lh3/q;->w:Lh3/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh3/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh3/q;->w:Lh3/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh3/q;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lh3/q;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lh3/q;->w:Lh3/q;

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
    sget-object p0, Lh3/q;->w:Lh3/q;

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
    iget-object v1, p0, Lh3/q;->h:Ljava/lang/Object;

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
    iget-object v2, p0, Lh3/q;->q:Ljava/lang/Object;

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

.method public c([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh3/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luf/q;

    .line 8
    .line 9
    check-cast v0, Luf/s;

    .line 10
    .line 11
    iget-object v0, v0, Luf/q;->d:Luf/o;

    .line 12
    .line 13
    iget-object v0, v0, Luf/o;->q:Ljava/math/BigInteger;

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
    iget-object v3, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Luf/q;

    .line 32
    .line 33
    check-cast v3, Luf/s;

    .line 34
    .line 35
    if-gt p1, v1, :cond_5

    .line 36
    .line 37
    :cond_0
    iget-object p1, v3, Luf/q;->d:Luf/o;

    .line 38
    .line 39
    iget-object v1, p0, Lh3/q;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/security/SecureRandom;

    .line 42
    .line 43
    iget-object v4, p1, Luf/o;->q:Ljava/math/BigInteger;

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
    iget-object v4, p1, Luf/o;->q:Ljava/math/BigInteger;

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
    sget-object v8, Ljg/a;->k0:Ljava/math/BigInteger;

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
    invoke-static {v7}, Ljg/t;->h(Ljava/math/BigInteger;)I

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
    new-instance v1, Ljg/l;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v1, v4}, Ljg/l;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Luf/o;->h:Ljg/k;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v7}, Ljg/t;->q(Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Li6/i0;

    .line 103
    .line 104
    new-instance v5, Luf/t;

    .line 105
    .line 106
    invoke-direct {v5, v1, p1}, Luf/t;-><init>(Ljg/k;Luf/o;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Luf/s;

    .line 110
    .line 111
    invoke-direct {v1, v7, p1}, Luf/s;-><init>(Ljava/math/BigInteger;Luf/o;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xe

    .line 115
    .line 116
    invoke-direct {v4, v5, v1, p1}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Li6/i0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Luf/b;

    .line 122
    .line 123
    check-cast p1, Luf/t;

    .line 124
    .line 125
    iget-object p1, p1, Luf/t;->h:Ljg/k;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljg/k;->b()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Ljg/k;->b:Ljg/t;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    iget-object v1, v3, Luf/s;->h:Ljava/math/BigInteger;

    .line 153
    .line 154
    iget-object v2, v4, Li6/i0;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Luf/b;

    .line 157
    .line 158
    check-cast v2, Luf/s;

    .line 159
    .line 160
    iget-object v2, v2, Luf/s;->h:Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {p1, v0}, [Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 180
    .line 181
    const-string v0, "input too large for ECNR key."

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "not initialised for signing"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public d(Lcom/google/gson/reflect/TypeToken;Z)Lg8/n;
    .locals 6

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
    iget-object v1, p0, Lh3/q;->h:Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lg8/a;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lg8/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lg8/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v0, v4}, Lg8/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v0, p0, Lh3/q;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lg8/g;->e(Ljava/util/List;)V

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
    move-object v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget-object v4, Lj8/c;->a:Lcom/bumptech/glide/c;

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v2

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Failed making constructor \'"

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lj8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lj8/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    if-eqz v2, :cond_4

    .line 126
    .line 127
    new-instance v0, Ld1/p;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v2, Lc/m;

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    invoke-direct {v2, v0, v4}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

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
    new-instance v3, La4/e;

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-direct {v3, v0}, La4/e;-><init>(I)V

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
    new-instance v3, La4/e;

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v3, v0}, La4/e;-><init>(I)V

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
    new-instance v3, La4/e;

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-direct {v3, v0}, La4/e;-><init>(I)V

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
    new-instance v3, La4/e;

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    invoke-direct {v3, v0}, La4/e;-><init>(I)V

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
    new-instance v3, La4/e;

    .line 234
    .line 235
    const/16 v0, 0x13

    .line 236
    .line 237
    invoke-direct {v3, v0}, La4/e;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    const-class v0, Ljava/util/TreeMap;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    new-instance v3, La4/e;

    .line 250
    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    invoke-direct {v3, v0}, La4/e;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    new-instance v3, La4/e;

    .line 266
    .line 267
    const/16 v0, 0x15

    .line 268
    .line 269
    invoke-direct {v3, v0}, La4/e;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    new-instance v3, La4/e;

    .line 282
    .line 283
    const/16 v0, 0x16

    .line 284
    .line 285
    invoke-direct {v3, v0}, La4/e;-><init>(I)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_3
    if-eqz v3, :cond_e

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_e
    invoke-static {p1}, Lh3/q;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    new-instance p1, Ld1/p;

    .line 298
    .line 299
    invoke-direct {p1, v0, v1}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_f
    const-string v0, "Unable to create instance of "

    .line 304
    .line 305
    if-nez p2, :cond_10

    .line 306
    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Ld1/p;

    .line 325
    .line 326
    invoke-direct {p2, p1, v1}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :cond_10
    iget-boolean p2, p0, Lh3/q;->d:Z

    .line 331
    .line 332
    if-eqz p2, :cond_11

    .line 333
    .line 334
    new-instance p2, Lc/m;

    .line 335
    .line 336
    const/16 v0, 0xa

    .line 337
    .line 338
    invoke-direct {p2, p1, v0}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    array-length p1, p1

    .line 364
    if-nez p1, :cond_12

    .line 365
    .line 366
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 367
    .line 368
    invoke-static {p2, p1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :cond_12
    new-instance p1, Ld1/p;

    .line 373
    .line 374
    invoke-direct {p1, p2, v1}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    move-object p2, p1

    .line 378
    :goto_4
    return-object p2

    .line 379
    :cond_13
    new-instance p1, Ljava/lang/ClassCastException;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p1
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh3/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luf/q;

    .line 8
    .line 9
    check-cast v0, Luf/t;

    .line 10
    .line 11
    iget-object v1, v0, Luf/q;->d:Luf/o;

    .line 12
    .line 13
    iget-object v1, v1, Luf/o;->q:Ljava/math/BigInteger;

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
    sget-object p3, Ljg/a;->j0:Ljava/math/BigInteger;

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
    sget-object p3, Ljg/a;->i0:Ljava/math/BigInteger;

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
    iget-object p3, v0, Luf/q;->d:Luf/o;

    .line 62
    .line 63
    iget-object p3, p3, Luf/o;->h:Ljg/k;

    .line 64
    .line 65
    iget-object v0, v0, Luf/t;->h:Ljg/k;

    .line 66
    .line 67
    invoke-static {p3, p2, v0, p1}, Ljg/t;->C(Ljg/k;Ljava/math/BigInteger;Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljg/k;->p()Ljg/k;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljg/k;->k()Z

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
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Ljg/k;->b:Ljg/t;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

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

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh3/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lh3/q;->q:Ljava/lang/Object;

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
    iget-object v0, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lae/w1;

    .line 19
    .line 20
    iget-object v1, v0, Lae/w1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/measurement/ud;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ud;->get()Ljava/lang/Object;

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
    iput-boolean v2, v0, Lae/w1;->c:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ud;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Lae/w1;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lh3/p;

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
    iput-boolean v3, p0, Lh3/q;->d:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh3/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Leh/k;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh3/q;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 17
    .line 18
    iget-object v2, p0, Lh3/q;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ly6/t1;->g(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lh3/q;->d:Z

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
    iput-boolean v0, p0, Lh3/q;->d:Z

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
    iput-boolean p1, p0, Lh3/q;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Luf/i0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Luf/i0;

    .line 10
    .line 11
    iget-object p1, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iput-object p1, p0, Lh3/q;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 16
    .line 17
    check-cast p1, Luf/s;

    .line 18
    .line 19
    iput-object p1, p0, Lh3/q;->h:Ljava/lang/Object;

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
    iput-object p1, p0, Lh3/q;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Luf/s;

    .line 30
    .line 31
    iput-object p2, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p2, Luf/t;

    .line 35
    .line 36
    iput-object p2, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh3/q;->c:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lh3/q;->d:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lh3/q;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
