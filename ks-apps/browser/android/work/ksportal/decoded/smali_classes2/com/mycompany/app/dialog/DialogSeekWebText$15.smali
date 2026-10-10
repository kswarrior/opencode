.class Lcom/mycompany/app/dialog/DialogSeekWebText$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWebText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$15;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$15;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->G:Lcom/mycompany/app/web/WebNestView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtri;->Z:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    sput-boolean p2, Lcom/mycompany/app/pref/PrefZtri;->Z:Z

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    const/16 v0, 0x11

    const-string v1, "mNotiZoom"

    invoke-static {v0, p3, v1, p2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {p3, p2}, Lcom/mycompany/app/wview/WebFltView;->setNoti(Z)V

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->G:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result p2

    iget p3, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    if-eq p2, p3, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->G:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    iget p3, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_0

    :cond_2
    iget p3, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    if-eq p2, p3, :cond_3

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->G:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    iget p3, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_3
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->r0:Z

    return-void
.end method
