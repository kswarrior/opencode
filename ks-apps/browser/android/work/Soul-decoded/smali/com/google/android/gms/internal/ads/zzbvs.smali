.class final Lcom/google/android/gms/internal/ads/zzbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbvu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->c:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->c:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.EDIT"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvu;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "eventLocation"

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvu;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvu;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbvu;->f:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    const-string v4, "beginTime"

    .line 49
    .line 50
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbvu;->g:J

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "endTime"

    .line 60
    .line 61
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    const/high16 v0, 0x10000000

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvu;->d:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
