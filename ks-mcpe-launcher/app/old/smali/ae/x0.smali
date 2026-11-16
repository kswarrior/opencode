.class public final Lae/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lae/p;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;

.field public final d:Lae/q0;

.field public final h:Lae/q0;

.field public final q:Ljava/lang/Class;

.field public final w:Ljava/lang/Class;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lae/q0;Lae/q0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lae/q0;->a:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lae/q0;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p1, Lae/q0;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lae/x0;->q:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1}, Lae/q0;->a()Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lae/x0;->c:Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    iget v0, p1, Lae/q0;->a:I

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lae/q0;->f:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lgc/h;->y(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_1
    iget-object v0, p1, Lae/q0;->f:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lgc/h;->y(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_3
    iget v0, p1, Lae/q0;->a:I

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_2

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lae/q0;->f:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v1, v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v1, v0

    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    aget-object v0, v0, v2

    .line 115
    .line 116
    invoke-static {v0}, Lgc/h;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :pswitch_2
    iget-object v0, p1, Lae/q0;->f:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_5
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v1, v0

    .line 141
    if-lez v1, :cond_5

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aget-object v0, v0, v1

    .line 145
    .line 146
    invoke-static {v0}, Lgc/h;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_6
    invoke-virtual {p1}, Lae/q0;->f()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lae/x0;->w:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {p1}, Lae/q0;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lae/x0;->x:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p2, p0, Lae/x0;->d:Lae/q0;

    .line 162
    .line 163
    iput-object p1, p0, Lae/x0;->h:Lae/q0;

    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/x0;->c:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae/x0;->d:Lae/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/x0;->h:Lae/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae/q0;->c()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/x0;->h:Lae/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lae/q0;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lae/x0;->c:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lae/x0;->d:Lae/q0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lae/q0;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/x0;->q:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/x0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/x0;->w:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/x0;->h:Lae/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae/q0;->c()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lae/x0;->d:Lae/q0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lae/q0;->c()Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lae/c;

    .line 28
    .line 29
    iget-object p2, p0, Lae/x0;->x:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "Property \'%s\' is read only in %s"

    .line 37
    .line 38
    invoke-direct {p1, v1, p2, v0}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "method \'"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    iget-object v2, p0, Lae/x0;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
