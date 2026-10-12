.class Lcom/mycompany/app/web/WebViewActivity$106;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/wview/WebUpView$UpViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$106;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$106;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/web/WebViewActivity;->F5(ZZ)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$106;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->b3:Lcom/mycompany/app/wview/WebUpView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZone;->t:I

    if-eq v1, p1, :cond_1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->t:I

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v2, 0xf

    const-string v3, "mShowUpPos"

    invoke-static {v1, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->b3:Lcom/mycompany/app/wview/WebUpView;

    sget v1, Lcom/mycompany/app/pref/PrefZone;->t:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/wview/WebUpView;->setShowUpPos(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->e6()V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->i6()V

    return-void
.end method
