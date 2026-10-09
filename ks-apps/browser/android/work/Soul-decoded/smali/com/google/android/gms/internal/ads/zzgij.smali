.class final synthetic Lcom/google/android/gms/internal/ads/zzgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgio;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgio;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgij;->a:Lcom/google/android/gms/internal/ads/zzgio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgij;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgij;->a:Lcom/google/android/gms/internal/ads/zzgio;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgio;->d:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgio;->a:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvy;->b()Lcom/google/android/gms/internal/ads/zzfui;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3a9c

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgij;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfvn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/16 v0, 0x3a9e

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->b(I)V

    .line 35
    .line 36
    .line 37
    return-object v2
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
