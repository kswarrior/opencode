.class final Lcom/google/android/gms/internal/common/zzs;
.super Lcom/google/android/gms/internal/common/zzv;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/common/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzp;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzs;->k:Lcom/google/android/gms/internal/common/zzp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzv;-><init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)V

    .line 4
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
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzv;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/common/zzr;->b(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzs;->k:Lcom/google/android/gms/internal/common/zzp;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/common/zzm;

    .line 19
    .line 20
    iget-char v3, v3, Lcom/google/android/gms/internal/common/zzm;->a:C

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
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
.end method

.method public final c(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
