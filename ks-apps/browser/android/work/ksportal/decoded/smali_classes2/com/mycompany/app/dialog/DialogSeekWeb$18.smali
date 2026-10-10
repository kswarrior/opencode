.class Lcom/mycompany/app/dialog/DialogSeekWeb$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$18;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$18;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtri;->Z:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    sput-boolean p2, Lcom/mycompany/app/pref/PrefZtri;->Z:Z

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    const/16 v0, 0x11

    const-string v1, "mNotiZoom"

    invoke-static {v0, p3, v1, p2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {p3, p2}, Lcom/mycompany/app/wview/WebFltView;->setNoti(Z)V

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result p2

    iget p3, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    if-eq p2, p3, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    iget p1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_0

    :cond_2
    iget p3, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    if-eq p2, p3, :cond_3

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    iget p1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_3
    :goto_0
    return-void
.end method
