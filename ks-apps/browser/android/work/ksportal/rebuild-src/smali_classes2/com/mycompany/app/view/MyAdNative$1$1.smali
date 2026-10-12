.class Lcom/mycompany/app/view/MyAdNative$1$1;
.super Lcom/google/android/gms/xxx/AdListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$1$1;->c:Lcom/mycompany/app/view/MyAdNative$1;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$1$1;->c:Lcom/mycompany/app/view/MyAdNative$1;

    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative$1;->c:Lcom/mycompany/app/view/MyAdNative;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$1$1$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$1$1$2;-><init>(Lcom/mycompany/app/view/MyAdNative$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative$1$1;->c:Lcom/mycompany/app/view/MyAdNative$1;

    iget-object p1, p1, Lcom/mycompany/app/view/MyAdNative$1;->c:Lcom/mycompany/app/view/MyAdNative;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyAdNative;->s:Z

    iget-object p1, p1, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mycompany/app/view/MyAdNative$1$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyAdNative$1$1$1;-><init>(Lcom/mycompany/app/view/MyAdNative$1$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
