.class Lcom/mycompany/app/web/WebVideoFull$28;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$28;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$28;->a:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->l:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebVideoFull;->X(Z)V

    :cond_2
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
