.class Lcom/mycompany/app/web/WebViewActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$22;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$22;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefSync;->j:Z

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v2, 0xb

    const-string v3, "mSplash"

    invoke-static {v2, v0, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    return-void
.end method
