.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdgx;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgx;Landroid/widget/FrameLayout;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgn;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdgn;->e:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzdgn;->f:Z

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzdgn;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdgn;->e:Landroid/view/View;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzdgn;->f:Z

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzdgn;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgn;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzl()Ljava/util/Map;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzm()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdgx;->p()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzdhk;->l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method
