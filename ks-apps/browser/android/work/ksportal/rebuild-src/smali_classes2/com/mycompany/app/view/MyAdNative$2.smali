.class Lcom/mycompany/app/view/MyAdNative$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$2;->a:Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$2;->a:Lcom/mycompany/app/view/MyAdNative;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iput-object p1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iget-object p1, v0, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/view/MyAdNative$2$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyAdNative$2$1;-><init>(Lcom/mycompany/app/view/MyAdNative$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
