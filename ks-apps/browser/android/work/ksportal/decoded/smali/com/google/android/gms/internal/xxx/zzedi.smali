.class public final synthetic Lcom/google/android/gms/internal/xxx/zzedi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzedk;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzezf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzedk;Landroid/net/Uri;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedi;->a:Lcom/google/android/gms/internal/xxx/zzedk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedi;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzedi;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzedi;->d:Lcom/google/android/gms/internal/xxx/zzezf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedi;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedi;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzedi;->d:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzedi;->a:Lcom/google/android/gms/internal/xxx/zzedk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v5, Lcom/google/android/gms/xxx/internal/overlay/zzc;

    const/4 p1, 0x0

    invoke-direct {v5, v3, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/xxx/internal/overlay/zzx;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzedk;->b:Lcom/google/android/gms/internal/xxx/zzdeq;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzcru;

    invoke-direct {v6, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzddt;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzedj;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/xxx/zzedj;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzddt;-><init>(Lcom/google/android/gms/internal/xxx/zzdey;Lcom/google/android/gms/internal/xxx/zzcfq;)V

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/xxx/zzdeq;->c(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzddt;)Lcom/google/android/gms/internal/xxx/zzddq;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzddq;->h()Lcom/google/android/gms/internal/xxx/zzcxo;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzbzz;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v1, v1, v1}, Lcom/google/android/gms/internal/xxx/zzbzz;-><init>(IIZZ)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzc;Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/xxx/internal/overlay/zzz;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzdcw;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzedk;->d:Lcom/google/android/gms/internal/xxx/zzeze;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzeze;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzddq;->i()Lcom/google/android/gms/internal/xxx/zzddp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Error in CustomTabsAdRenderer"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
