.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdgx;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgo;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdgo;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgo;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->N()Lcom/google/android/gms/internal/xxx/zzfgo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdhc;->K()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->m:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgo;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzebs;->c(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzfgo;)V

    :cond_0
    return-void
.end method
