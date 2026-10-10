.class public Lcom/google/android/gms/xxx/internal/util/zzv;
.super Lcom/google/android/gms/xxx/internal/util/zzu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/util/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b()Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->n(Landroid/app/NotificationChannel;)V

    invoke-static {p1}, Landroidx/webkit/internal/a;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroidx/webkit/internal/a;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public final zzj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzw(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->w(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method
