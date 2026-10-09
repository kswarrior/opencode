.class final synthetic Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzlu;

.field public final synthetic f:Landroid/util/Pair;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzvx;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzwc;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlu;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->c:Lcom/google/android/gms/internal/ads/zzlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlt;->f:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlt;->g:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlt;->h:Lcom/google/android/gms/internal/ads/zzwc;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzlt;->i:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->f:Landroid/util/Pair;

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
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zzwg;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->c:Lcom/google/android/gms/internal/ads/zzlu;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzlz;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlz;->h:Lcom/google/android/gms/internal/ads/zzmu;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlt;->h:Lcom/google/android/gms/internal/ads/zzwc;

    .line 23
    .line 24
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzlt;->i:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlt;->g:Lcom/google/android/gms/internal/ads/zzvx;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwr;->h(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;I)V

    .line 29
    .line 30
    .line 31
    return-void
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
