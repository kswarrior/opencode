.class public final Lcom/google/android/gms/internal/xxx/zzcru;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final b:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcru;->a:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcru;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    if-nez p3, :cond_0

    const-string p3, "com.google.xxx.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcru;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzezi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcru;->a:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    return-object v0
.end method
