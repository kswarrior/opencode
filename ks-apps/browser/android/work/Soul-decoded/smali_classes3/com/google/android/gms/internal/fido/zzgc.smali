.class final Lcom/google/android/gms/internal/fido/zzgc;
.super Lcom/google/android/gms/internal/fido/zzge;
.source "SourceFile"


# instance fields
.field public final e:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgb;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzgc;->e:[C

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgb;->b:[C

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x100

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgc;->e:[C

    .line 24
    .line 25
    ushr-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    aget-char v2, p1, v2

    .line 28
    .line 29
    aput-char v2, v1, v0

    .line 30
    .line 31
    or-int/lit16 v2, v0, 0x100

    .line 32
    .line 33
    and-int/lit8 v3, v0, 0xf

    .line 34
    .line 35
    aget-char v3, p1, v3

    .line 36
    .line 37
    aput-char v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/zzbm;->b(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzgc;->e:[C

    .line 13
    .line 14
    aget-char v3, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    aget-char v0, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
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
.end method

.method public final d(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzgf;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/fido/zzgc;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/fido/zzgc;-><init>(Lcom/google/android/gms/internal/fido/zzgb;)V

    .line 4
    .line 5
    .line 6
    return-object p2
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method
