.class public final Lcom/google/android/gms/internal/xxx/zzdiw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdnk;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdlz;

.field public c:Lcom/google/android/gms/internal/xxx/zzdir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdnk;Lcom/google/android/gms/internal/xxx/zzdlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdiw;->a:Lcom/google/android/gms/internal/xxx/zzdnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdiw;->b:Lcom/google/android/gms/internal/xxx/zzdlz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdiw;->c:Lcom/google/android/gms/internal/xxx/zzdir;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdiw;->a:Lcom/google/android/gms/internal/xxx/zzdnk;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "policy_validator"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdis;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzdis;-><init>(Lcom/google/android/gms/internal/xxx/zzdiw;)V

    const-string v2, "/sendMessageToSdk"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdit;

    invoke-direct {v1, p1, p2, p0}, Lcom/google/android/gms/internal/xxx/zzdit;-><init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager;Lcom/google/android/gms/internal/xxx/zzdiw;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbis;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzbis;-><init>(Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqs;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;)V

    const-string v2, "/open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdiu;

    invoke-direct {v2, p1, p2, p0}, Lcom/google/android/gms/internal/xxx/zzdiu;-><init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager;Lcom/google/android/gms/internal/xxx/zzdiw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdiw;->b:Lcom/google/android/gms/internal/xxx/zzdlz;

    const-string p2, "/loadNativeAdPolicyViolations"

    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzdlz;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdiv;->a:Lcom/google/android/gms/internal/xxx/zzdiv;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/gms/internal/xxx/zzdlz;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    return-object v0
.end method
