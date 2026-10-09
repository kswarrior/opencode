.class public final Lcom/google/android/gms/internal/ads/zzdph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdua;

.field public final b:Lcom/google/android/gms/internal/ads/zzdsp;

.field public c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->a:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->b:Lcom/google/android/gms/internal/ads/zzdsp;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdph;->a:Lcom/google/android/gms/internal/ads/zzdua;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdua;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzcir;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzE()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzE()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpg;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdpg;-><init>(Lcom/google/android/gms/internal/ads/zzdph;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "/sendMessageToSdk"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcir;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpb;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdpb;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzdph;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "/hideValidatorOverlay"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcir;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/zzboa;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzboa;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzdxe;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzczj;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "/open"

    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzcir;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpc;

    .line 71
    .line 72
    invoke-direct {v2, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdpc;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzdph;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdso;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->b:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 78
    .line 79
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 80
    .line 81
    invoke-direct {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Lcom/google/android/gms/internal/ads/zzdsp;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsp;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdso;

    .line 93
    .line 94
    const-string v2, "/showValidatorOverlay"

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpd;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    .line 97
    .line 98
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Lcom/google/android/gms/internal/ads/zzdsp;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsp;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzE()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
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
