.class final Lcom/google/android/gms/internal/xxx/zzdtq;
.super Lcom/google/android/gms/xxx/AdListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzdtt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdtq;->e:Lcom/google/android/gms/internal/xxx/zzdtt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtq;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzdtt;->I4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtq;->e:Lcom/google/android/gms/internal/xxx/zzdtt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdtq;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzdtt;->J4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
