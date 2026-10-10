.class final Lcom/google/android/gms/xxx/internal/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzn;->c:Lcom/google/android/gms/xxx/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/zzn;->c:Lcom/google/android/gms/xxx/internal/zzs;

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/zzs;->k:Lcom/google/android/gms/internal/xxx/zzaqq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzk(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
