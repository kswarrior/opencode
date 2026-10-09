.class final synthetic Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzlu;

.field public final synthetic f:Landroid/util/Pair;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzwc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlu;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->c:Lcom/google/android/gms/internal/ads/zzlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzls;->f:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzls;->g:Lcom/google/android/gms/internal/ads/zzwc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->f:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwg;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->c:Lcom/google/android/gms/internal/ads/zzlu;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzlz;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlz;->h:Lcom/google/android/gms/internal/ads/zzmu;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->g:Lcom/google/android/gms/internal/ads/zzwc;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzwr;->i(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
