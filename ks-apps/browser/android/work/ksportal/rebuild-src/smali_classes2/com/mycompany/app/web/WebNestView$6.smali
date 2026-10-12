.class Lcom/mycompany/app/web/WebNestView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$6;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$6;->a:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->J0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebNestView;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/mycompany/app/web/WebCrashView;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->g1:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebNestView;->g1:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->web_crash_view:I

    invoke-static {p1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebCrashView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    new-instance v2, Lcom/mycompany/app/web/WebNestView$7;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebNestView$7;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebCrashView;->setListener(Lcom/mycompany/app/web/WebCrashView$CrashViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebCrashView;->setCrashUrl(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebCrashView;->b()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
