.class final Lcom/google/android/gms/internal/cast/zzbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->a:Lcom/google/android/gms/internal/cast/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->a:Lcom/google/android/gms/internal/cast/zzbz;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzbz;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzbz;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzbz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzbz;->g:Lcom/google/android/gms/internal/cast/zzby;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzby;->a()V

    :cond_1
    return-void
.end method
