.class final Lcom/google/android/gms/internal/xxx/zzehf;
.super Lcom/google/android/gms/internal/xxx/zzcpk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzezg;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzehd;->a:Lcom/google/android/gms/internal/xxx/zzehd;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzcpk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzcrd;Lcom/google/android/gms/internal/xxx/zzezg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/xxx/zzcwu;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcwu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzcwu;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
