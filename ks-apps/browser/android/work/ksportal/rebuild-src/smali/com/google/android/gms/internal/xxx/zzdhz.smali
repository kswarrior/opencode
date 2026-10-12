.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdic;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdic;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdhz;->c:Lcom/google/android/gms/internal/xxx/zzdic;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdhz;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhz;->c:Lcom/google/android/gms/internal/xxx/zzdic;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdic;->d:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->D()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdhz;->e:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v4

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzdic;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdic;->a:Lcom/google/android/gms/xxx/internal/util/zzg;

    if-eq v4, v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    const-string v2, "1"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method
