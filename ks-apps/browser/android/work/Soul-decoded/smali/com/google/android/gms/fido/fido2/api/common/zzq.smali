.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CableAuthenticationDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final f:Lcom/google/android/gms/internal/fido/zzgx;

.field public final g:Lcom/google/android/gms/internal/fido/zzgx;

.field public final h:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, [B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgx;->f:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/zzgx;->s([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, [B

    .line 19
    .line 20
    array-length v0, p4

    .line 21
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/fido/zzgx;->s([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, [B

    .line 30
    .line 31
    array-length v0, p5

    .line 32
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/fido/zzgx;->s([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:J

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/zzgx;

    .line 48
    .line 49
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/zzgx;

    .line 56
    .line 57
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->h:Lcom/google/android/gms/internal/fido/zzgx;

    .line 64
    .line 65
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/zzgx;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/zzgx;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->h:Lcom/google/android/gms/internal/fido/zzgx;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->h:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/zzgx;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->h:Lcom/google/android/gms/internal/fido/zzgx;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->t()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->t()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->h:Lcom/google/android/gms/internal/fido/zzgx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->t()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
