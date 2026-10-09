.class final synthetic Lcom/google/android/gms/internal/ads/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzzf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->a:Lcom/google/android/gms/internal/ads/zzzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzu;->k:Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgta;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v5, v1

    .line 13
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    .line 14
    .line 15
    if-ge v5, v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzk;

    .line 18
    .line 19
    aget v7, p3, v5

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyx;->a:Lcom/google/android/gms/internal/ads/zzzf;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyx;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyx;->c:Ljava/lang/String;

    .line 26
    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzf;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
