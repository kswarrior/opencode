.class final synthetic Lcom/google/android/gms/internal/ads/zzgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgio;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgih;->a:Lcom/google/android/gms/internal/ads/zzgio;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfvo;->b:Ljava/io/File;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->a:Lcom/google/android/gms/internal/ads/zzgio;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgio;->d:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgim;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgim;-><init>(Lcom/google/android/gms/internal/ads/zzgio;Lcom/google/android/gms/internal/ads/zzfvo;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3a9a

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->f(Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgie;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1
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
