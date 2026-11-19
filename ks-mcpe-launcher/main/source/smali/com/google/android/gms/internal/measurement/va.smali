.class public final Lcom/google/android/gms/internal/measurement/va;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/va;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final h:Z

.field public final p:D

.field public final q:Ljava/lang/String;

.field public final w:[B

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/va;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/va;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/va;->h:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/va;->p:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/va;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/va;->w:[B

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/measurement/va;->x:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/internal/measurement/va;->y:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/internal/measurement/va;->X:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/measurement/va;->x:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v3, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v3, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "\'"

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->w:[B

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/2addr v2, v4

    .line 80
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Invalid type: "

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/va;->p:D

    .line 124
    .line 125
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/va;->h:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/va;->d:J

    .line 136
    .line 137
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/measurement/va;->y:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/measurement/va;->X:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/va;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/va;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/va;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/va;->x:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/measurement/va;->x:I

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eq v4, v0, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    if-eq v4, v3, :cond_13

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v4, v0, :cond_11

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v4, v0, :cond_10

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v4, v0, :cond_c

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v4, v0, :cond_b

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/va;->w:[B

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->w:[B

    .line 50
    .line 51
    if-ne v0, p1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_6
    move v4, v2

    .line 64
    :goto_1
    array-length v5, p1

    .line 65
    array-length v6, v0

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v4, v7, :cond_8

    .line 71
    .line 72
    aget-byte v5, v0, v4

    .line 73
    .line 74
    aget-byte v6, p1, v4

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    return v5

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-ge v6, v5, :cond_9

    .line 84
    .line 85
    return v1

    .line 86
    :cond_9
    if-eq v6, v5, :cond_a

    .line 87
    .line 88
    return v3

    .line 89
    :cond_a
    return v2

    .line 90
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x14

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Invalid enum value: "

    .line 108
    .line 109
    invoke-static {v4, v0, v1}, Ls1/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/va;->q:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->q:Ljava/lang/String;

    .line 120
    .line 121
    if-ne v0, p1, :cond_d

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_d
    if-nez v0, :cond_e

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_e
    if-nez p1, :cond_f

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_10
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/va;->p:D

    .line 136
    .line 137
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/va;->p:D

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/va;->h:Z

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/va;->h:Z

    .line 147
    .line 148
    if-ne v0, p1, :cond_12

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_12
    if-eqz v0, :cond_14

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_13
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/va;->d:J

    .line 155
    .line 156
    iget-wide v6, p1, Lcom/google/android/gms/internal/measurement/va;->d:J

    .line 157
    .line 158
    cmp-long p1, v4, v6

    .line 159
    .line 160
    if-gez p1, :cond_15

    .line 161
    .line 162
    :cond_14
    :goto_2
    return v1

    .line 163
    :cond_15
    if-nez p1, :cond_16

    .line 164
    .line 165
    :goto_3
    return v2

    .line 166
    :cond_16
    :goto_4
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/va;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/va;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/va;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/mh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/measurement/va;->x:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/measurement/va;->x:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_9

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/va;->y:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/internal/measurement/va;->y:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_9

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/measurement/va;->X:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/internal/measurement/va;->X:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-eq v2, v0, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->w:[B

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/va;->w:[B

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x14

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Invalid enum value: "

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Ls1/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->q:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/va;->q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/mh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/va;->p:D

    .line 98
    .line 99
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/va;->p:D

    .line 100
    .line 101
    cmpl-double p1, v2, v4

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return v0

    .line 107
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/va;->h:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/va;->h:Z

    .line 110
    .line 111
    if-eq v2, p1, :cond_6

    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    return v0

    .line 115
    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/va;->d:J

    .line 116
    .line 117
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/va;->d:J

    .line 118
    .line 119
    cmp-long p1, v2, v4

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    return v0

    .line 125
    :cond_9
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/va;->D0(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/va;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move v2, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/va;->d:J

    .line 23
    .line 24
    cmp-long v1, v4, v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/va;->h:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/va;->p:D

    .line 43
    .line 44
    cmpl-double p2, v4, v1

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/va;->q:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/va;->w:[B

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v1, 0x7

    .line 67
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/measurement/va;->x:I

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/measurement/va;->y:I

    .line 81
    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget p2, p0, Lcom/google/android/gms/internal/measurement/va;->X:I

    .line 91
    .line 92
    if-nez p2, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
