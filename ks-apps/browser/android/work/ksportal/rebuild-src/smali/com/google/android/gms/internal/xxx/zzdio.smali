.class public final Lcom/google/android/gms/internal/xxx/zzdio;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdnk;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdlz;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcoj;

.field public final d:Lcom/google/android/gms/internal/xxx/zzdhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdnk;Lcom/google/android/gms/internal/xxx/zzdlz;Lcom/google/android/gms/internal/xxx/zzcoj;Lcom/google/android/gms/internal/xxx/zzdfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdio;->a:Lcom/google/android/gms/internal/xxx/zzdnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdio;->b:Lcom/google/android/gms/internal/xxx/zzdlz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdio;->c:Lcom/google/android/gms/internal/xxx/zzcoj;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdio;->d:Lcom/google/android/gms/internal/xxx/zzdhk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdio;->a:Lcom/google/android/gms/internal/xxx/zzdnk;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzdii;-><init>(Lcom/google/android/gms/internal/xxx/zzdio;)V

    const-string v2, "/sendMessageToSdk"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdij;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzdij;-><init>(Lcom/google/android/gms/internal/xxx/zzdio;)V

    const-string v2, "/adMuted"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdik;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzdik;-><init>(Lcom/google/android/gms/internal/xxx/zzdio;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdio;->b:Lcom/google/android/gms/internal/xxx/zzdlz;

    const-string v4, "/loadHtml"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzdlz;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdil;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzdil;-><init>(Lcom/google/android/gms/internal/xxx/zzdio;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzdlz;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdim;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzdim;-><init>(Lcom/google/android/gms/internal/xxx/zzdio;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzdlz;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    return-object v0
.end method
