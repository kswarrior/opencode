.class final synthetic Lcom/google/android/gms/internal/ads/zzeks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzekt;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfic;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfhr;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfhu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->a:Lcom/google/android/gms/internal/ads/zzekt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeks;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeks;->c:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeks;->d:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeks;->e:Lcom/google/android/gms/internal/ads/zzfhu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->a:Lcom/google/android/gms/internal/ads/zzekt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeks;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeks;->c:Lcom/google/android/gms/internal/ads/zzfic;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeks;->d:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeks;->e:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 12
    .line 13
    invoke-direct {v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzekt;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    .line 37
    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 39
    .line 40
    invoke-direct {v7, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 44
    .line 45
    new-instance v8, Lcom/google/android/gms/internal/ads/zzekr;

    .line 46
    .line 47
    invoke-direct {v8, p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/ads/zzdkz;->d(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdjt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcnm;->s:Lcom/google/android/gms/internal/ads/zzijf;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdcv;

    .line 70
    .line 71
    new-instance v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v10, v1, v1, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfhu;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzdir;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcdt;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzekt;->d:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhq;->d(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjt;->g()Lcom/google/android/gms/internal/ads/zzdjs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    const-string v0, "Error in CustomTabsAdRenderer"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
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
