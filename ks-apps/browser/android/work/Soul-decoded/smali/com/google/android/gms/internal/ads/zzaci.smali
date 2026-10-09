.class public final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbt;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbs;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzadl;

.field public final f:Lcom/google/android/gms/internal/ads/zzdn;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/zzacn;

.field public j:Lcom/google/android/gms/internal/ads/zzff;

.field public k:Lcom/google/android/gms/internal/ads/zzdx;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaca;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzff;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->j:Lcom/google/android/gms/internal/ads/zzff;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaca;->c:Lcom/google/android/gms/internal/ads/zzbs;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->b:Lcom/google/android/gms/internal/ads/zzbs;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaca;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaca;->e:Lcom/google/android/gms/internal/ads/zzdn;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->f:Lcom/google/android/gms/internal/ads/zzdn;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaca;->g:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->h:J

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzacn;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->i:Lcom/google/android/gms/internal/ads/zzacn;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzacm;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabn;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaci;->e:Lcom/google/android/gms/internal/ads/zzadl;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 85
    .line 86
    .line 87
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaci;->o:J

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->p:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->n:I

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
