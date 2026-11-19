.class public final Lm6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lm6/a;


# static fields
.field public static volatile c:Lm6/b;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Ln6/a;->c:Le6/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/g;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ln6/a;->b:Le6/r;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Le6/g;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    sget-object v0, Ln6/a;->d:Le6/r;

    .line 22
    .line 23
    iget v1, v0, Le6/r;->q:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_2
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Le6/r;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    const-string v0, "_cmp"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Ln6/a;->c:Le6/r;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Le6/g;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_5
    sget-object v0, Ln6/a;->d:Le6/r;

    .line 65
    .line 66
    iget v1, v0, Le6/r;->q:I

    .line 67
    .line 68
    :cond_6
    if-ge v2, v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Le6/r;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x18b50

    .line 90
    .line 91
    .line 92
    const-string v2, "_cis"

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    const v1, 0x18b6e

    .line 97
    .line 98
    .line 99
    if-eq v0, v1, :cond_9

    .line 100
    .line 101
    const v1, 0x2ff42f

    .line 102
    .line 103
    .line 104
    if-eq v0, v1, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const-string v0, "fiam"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    const-string v0, "fiam_integration"

    .line 116
    .line 117
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    const-string v0, "fdl"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    const-string v0, "fdl_integration"

    .line 130
    .line 131
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    const-string v0, "fcm"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const-string v0, "fcm_integration"

    .line 144
    .line 145
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const-string v0, "clx"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    const-string v0, "_ae"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const-string v0, "_r"

    .line 165
    .line 166
    const-wide/16 v1, 0x1

    .line 167
    .line 168
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, Lm6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Li6/i0;)Lce/b;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln6/a;->c:Le6/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le6/g;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lm6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "fiam"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lm6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Li6/i0;

    .line 46
    .line 47
    invoke-direct {v0, v3, p2}, Li6/i0;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Li6/i0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "clx"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lhf/b;

    .line 60
    .line 61
    invoke-direct {v0, v3, p2}, Lhf/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Li6/i0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lce/b;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_1
    return-object v1
.end method
