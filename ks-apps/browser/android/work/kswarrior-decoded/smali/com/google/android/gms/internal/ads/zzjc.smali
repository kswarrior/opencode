.class public final Lcom/google/android/gms/internal/ads/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzfc;

.field public final c:Lcom/google/android/gms/internal/ads/zzgqs;

.field public final d:Lcom/google/android/gms/internal/ads/zzgqs;

.field public e:Lcom/google/android/gms/internal/ads/zzgqs;

.field public f:Lcom/google/android/gms/internal/ads/zzgqs;

.field public final g:Lcom/google/android/gms/internal/ads/zzgqs;

.field public final h:Lcom/google/android/gms/internal/ads/zzgpr;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/ads/zzd;

.field public final l:I

.field public final m:Z

.field public final n:Lcom/google/android/gms/internal/ads/zzmq;

.field public final o:Lcom/google/android/gms/internal/ads/zzmp;

.field public final p:J

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public w:Z

.field public final x:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/ads/zzim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmn;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzmn;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zziw;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzix;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zziy;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->c:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->d:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->e:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zziv;->c:Lcom/google/android/gms/internal/ads/zziv;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->f:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->g:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zziu;->a:Lcom/google/android/gms/internal/ads/zziu;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->h:Lcom/google/android/gms/internal/ads/zzgpr;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->i:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->b:Lcom/google/android/gms/internal/ads/zzd;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzd;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->l:I

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->m:Z

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/zzmq;->d:Lcom/google/android/gms/internal/ads/zzmq;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->n:Lcom/google/android/gms/internal/ads/zzmq;

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/gms/internal/ads/zzmp;->b:Lcom/google/android/gms/internal/ads/zzmp;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->o:Lcom/google/android/gms/internal/ads/zzmp;

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/zzim;

    .line 78
    .line 79
    const-wide/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->s(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x1f4

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->s(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzim;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->y:Lcom/google/android/gms/internal/ads/zzim;

    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdn;->a:Lcom/google/android/gms/internal/ads/zzfc;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->b:Lcom/google/android/gms/internal/ads/zzfc;

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->p:J

    .line 101
    .line 102
    const-wide/16 v0, 0x7d0

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->q:J

    .line 105
    .line 106
    const p2, 0x927c0

    .line 107
    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->r:I

    .line 110
    .line 111
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->s:I

    .line 115
    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->t:I

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->u:I

    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->v:Z

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->x:Ljava/lang/String;

    .line 125
    .line 126
    const/16 p1, -0x3e8

    .line 127
    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->j:I

    .line 129
    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 p2, 0x23

    .line 133
    .line 134
    if-lt p1, p2, :cond_1

    .line 135
    .line 136
    sget p1, Lcom/google/android/gms/internal/ads/zzis;->a:I

    .line 137
    .line 138
    :cond_1
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
