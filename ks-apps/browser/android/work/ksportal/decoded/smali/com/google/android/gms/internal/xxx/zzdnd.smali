.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdnd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdnj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdnd;->c:Lcom/google/android/gms/internal/xxx/zzdnj;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdnd;->c:Lcom/google/android/gms/internal/xxx/zzdnj;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzdnj;->j:Lcom/google/android/gms/xxx/internal/zzb;

    invoke-virtual {p2}, Lcom/google/android/gms/xxx/internal/zzb;->zza()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
