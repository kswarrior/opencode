.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdkq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaty;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkq;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/xxx/zzatx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdkq;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzatx;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzcfi;->r0(II)V

    return-void
.end method
