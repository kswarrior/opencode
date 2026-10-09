.class final synthetic Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbhj;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->c:Lcom/google/android/gms/internal/ads/zzbhj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->f:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->c:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhj;->h:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxe;->a()Lcom/google/android/gms/internal/ads/zzdxd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    const-string v2, "cct_nav"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->f:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "cct_navs"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
