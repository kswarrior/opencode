.class final synthetic Lcom/google/android/gms/cast/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/zzbm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbb;->a:Lcom/google/android/gms/cast/zzbm;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzbb;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbb;->a:Lcom/google/android/gms/cast/zzbm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/cast/internal/zzah;

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/cast/zzbm;->l:D

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/gms/cast/zzbm;->m:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzff;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zza;->I1()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lcom/google/android/gms/internal/cast/zzc;->a:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzbb;->b:Z

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/cast/zzc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, p1, v4}, Lcom/google/android/gms/internal/cast/zza;->v2(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
