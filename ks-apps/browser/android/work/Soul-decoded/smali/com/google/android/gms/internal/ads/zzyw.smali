.class final synthetic Lcom/google/android/gms/internal/ads/zzyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzzu;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzzf;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzzf;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyw;->a:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyw;->b:Lcom/google/android/gms/internal/ads/zzzf;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyw;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyw;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyw;->a:Lcom/google/android/gms/internal/ads/zzzu;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyw;->b:Lcom/google/android/gms/internal/ads/zzzf;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzzf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyw;->d:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 15
    .line 16
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgta;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v3, v0

    .line 24
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    .line 25
    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    .line 29
    .line 30
    aget v5, p3, v3

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzyw;->c:Z

    .line 33
    .line 34
    move v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzf;IZLcom/google/android/gms/internal/ads/zzgqb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
