.class public final Lb8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lb8/o0;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lt7/d;

.field public final c:Le8/k;

.field public final d:Lb8/l;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lb8/r0;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lt7/d;Le8/k;Lb8/l;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb8/r0;->a:Lcom/google/firebase/FirebaseApp;

    .line 30
    .line 31
    iput-object p2, p0, Lb8/r0;->b:Lt7/d;

    .line 32
    .line 33
    iput-object p3, p0, Lb8/r0;->c:Le8/k;

    .line 34
    .line 35
    iput-object p4, p0, Lb8/r0;->d:Lb8/l;

    .line 36
    .line 37
    iput-object p5, p0, Lb8/r0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lb8/r0;Ly8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb8/r0;->c:Le8/k;

    .line 2
    .line 3
    instance-of v1, p1, Lb8/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lb8/q0;

    .line 9
    .line 10
    iget v2, v1, Lb8/q0;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb8/q0;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb8/q0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lb8/q0;-><init>(Lb8/r0;Ly8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lb8/q0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lb8/q0;->w:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "FirebaseSessions"

    .line 34
    .line 35
    sget-object v5, Lx8/a;->c:Lx8/a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, La7/t1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0}, La7/t1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, La7/t1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lc8/c;->a:Lc8/c;

    .line 63
    .line 64
    iput v3, v1, Lb8/q0;->w:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lc8/c;->b(Ly8/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lx6/j;

    .line 103
    .line 104
    iget-object p1, p1, Lx6/j;->a:Llc/i;

    .line 105
    .line 106
    invoke-virtual {p1}, Llc/i;->g()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iput v2, v1, Lb8/q0;->w:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Le8/k;->b(Ly8/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object v5

    .line 121
    :cond_7
    :goto_3
    iget-object p0, v0, Le8/k;->a:Le8/p;

    .line 122
    .line 123
    invoke-interface {p0}, Le8/p;->a()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    iget-object p0, v0, Le8/k;->b:Le8/p;

    .line 135
    .line 136
    invoke-interface {p0}, Le8/p;->a()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 144
    .line 145
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 146
    .line 147
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_a
    sget-wide p0, Lb8/r0;->f:D

    .line 154
    .line 155
    invoke-virtual {v0}, Le8/k;->a()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    cmpg-double p0, p0, v0

    .line 160
    .line 161
    if-gtz p0, :cond_b

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 167
    .line 168
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_c
    :goto_6
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 175
    .line 176
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p0
.end method
