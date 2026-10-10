.class final Lcom/google/android/gms/xxx/internal/util/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbcj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbcl;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbcl;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzn;->a:Lcom/google/android/gms/internal/xxx/zzbcl;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/util/zzn;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/util/zzn;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzn;->a:Lcom/google/android/gms/internal/xxx/zzbcl;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->a:Landroidx/browser/customtabs/CustomTabsSession;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->a:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsClient;->a()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->a:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->a:Landroidx/browser/customtabs/CustomTabsSession;

    new-instance v3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v3, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/util/zzn;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzgwc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/util/zzn;->c:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->b:Landroid/os/Bundle;

    invoke-static {v3, v5, v1}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->c:Lcom/google/android/gms/internal/xxx/zzgwd;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->b:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->a:Landroidx/browser/customtabs/CustomTabsSession;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->c:Lcom/google/android/gms/internal/xxx/zzgwd;

    :goto_1
    return-void
.end method
