.class final synthetic Lcom/google/android/gms/internal/ads/zzgir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgja;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgja;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgir;->a:Lcom/google/android/gms/internal/ads/zzgja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgir;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiv;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgir;->a:Lcom/google/android/gms/internal/ads/zzgja;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgir;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>(Lcom/google/android/gms/internal/ads/zzgja;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgja;->e:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 16
    .line 17
    const/16 v4, 0x4e8a

    .line 18
    .line 19
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgnc;->f(Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgja;->f(Ljava/util/HashMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v1
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
