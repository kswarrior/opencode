.class final Lcom/google/android/gms/internal/xxx/zzdtm;
.super Lcom/google/android/gms/xxx/AdListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/xxx/AdView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzdtt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;Lcom/google/android/gms/xxx/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->g:Lcom/google/android/gms/internal/xxx/zzdtt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->e:Lcom/google/android/gms/xxx/AdView;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzdtt;->I4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->g:Lcom/google/android/gms/internal/xxx/zzdtt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzdtt;->J4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->e:Lcom/google/android/gms/xxx/AdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->g:Lcom/google/android/gms/internal/xxx/zzdtt;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdtm;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzdtt;->F4(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
