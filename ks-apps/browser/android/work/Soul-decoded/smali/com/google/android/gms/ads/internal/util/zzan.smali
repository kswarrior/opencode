.class final synthetic Lcom/google/android/gms/ads/internal/util/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->c:Lcom/google/android/gms/ads/internal/util/zzat;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzan;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->c:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text/plain"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "android.intent.extra.TEXT"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "Share via"

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
