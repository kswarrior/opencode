.class final Lcom/google/android/gms/internal/ads/zzcnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijf;

.field public final b:Lcom/google/android/gms/internal/ads/zzijf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcmv;->J0:Lcom/google/android/gms/internal/ads/zzijf;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcmv;->K0:Lcom/google/android/gms/internal/ads/zzijf;

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzffm;

    .line 13
    .line 14
    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzffm;-><init>(Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijh;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Lcom/google/android/gms/internal/ads/zzijf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijf;->a(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijf;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfih;->a:Lcom/google/android/gms/internal/ads/zzfii;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijf;->a(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijf;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcmv;->d:Lcom/google/android/gms/internal/ads/zzijf;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcmv;->F:Lcom/google/android/gms/internal/ads/zzijh;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lcom/google/android/gms/internal/ads/zzijh;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijh;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    move-object v5, v6

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijf;->a(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 48
    .line 49
    invoke-direct {p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijf;->a(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnw;->a:Lcom/google/android/gms/internal/ads/zzijf;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzijh;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijh;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcmv;->j:Lcom/google/android/gms/internal/ads/zzcmg;

    .line 63
    .line 64
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcmv;->G:Lcom/google/android/gms/internal/ads/zzijf;

    .line 65
    .line 66
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcmv;->l:Lcom/google/android/gms/internal/ads/zzijf;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhj;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object v1, p2

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Lcom/google/android/gms/internal/ads/zzijh;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijh;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzcmg;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijf;->a(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnw;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 80
    .line 81
    return-void
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
.method public final zza()Lcom/google/android/gms/internal/ads/zzfho;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->a:Lcom/google/android/gms/internal/ads/zzijf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfho;

    .line 8
    .line 9
    return-object v0
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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhi;

    .line 8
    .line 9
    return-object v0
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
