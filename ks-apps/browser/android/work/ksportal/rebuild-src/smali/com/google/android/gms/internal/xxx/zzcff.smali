.class final Lcom/google/android/gms/internal/xxx/zzcff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbwu;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzcfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfi;Lcom/google/android/gms/internal/xxx/zzbwu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcff;->e:Lcom/google/android/gms/internal/xxx/zzcfi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcff;->c:Lcom/google/android/gms/internal/xxx/zzbwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/xxx/zzcfi;->F:I

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcff;->e:Lcom/google/android/gms/internal/xxx/zzcfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcff;->c:Lcom/google/android/gms/internal/xxx/zzbwu;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->F(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzbwu;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
