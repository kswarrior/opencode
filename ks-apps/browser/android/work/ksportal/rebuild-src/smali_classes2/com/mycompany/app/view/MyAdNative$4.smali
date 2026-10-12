.class Lcom/mycompany/app/view/MyAdNative$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$4;->c:Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$4;->c:Lcom/mycompany/app/view/MyAdNative;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->u:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->v:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyAdNative;->setNewsColor(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->f:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->a(Lcom/mycompany/app/view/MyAdNative;)V

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$4$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$4$1;-><init>(Lcom/mycompany/app/view/MyAdNative$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method
