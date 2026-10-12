.class Lcom/mycompany/app/web/WebViewActivity$261;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$261;->b:Lcom/mycompany/app/web/WebViewActivity;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$261;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$261;->b:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->c3()V

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebViewActivity$261;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->x0(Lcom/mycompany/app/web/WebViewActivity;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->V6()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->j0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->C6()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->h2(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sput-object p1, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v2, 0xe

    const-string v3, "mHomePage3"

    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->setted:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_6
    :goto_0
    return-void
.end method
