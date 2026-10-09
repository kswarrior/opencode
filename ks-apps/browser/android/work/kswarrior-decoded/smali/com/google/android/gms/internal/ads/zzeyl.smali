.class public final Lcom/google/android/gms/internal/ads/zzeyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyl;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyl;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyl;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeyl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczm;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "pn"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dl"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczm;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "pn"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyl;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "vc"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "vnm"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dl"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ins_pn"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ini_pn"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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
