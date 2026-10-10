.class Lcom/mycompany/app/dialog/DialogSetPrivacy$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPrivacy;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    const/16 v1, 0xe

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->r:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    if-eq v0, v2, :cond_0

    sput v2, Lcom/mycompany/app/pref/PrefWeb;->r:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    const-string v3, "mExitDelete2"

    invoke-static {v0, v1, v2, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->J:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_3

    const v2, -0x7f7f80

    goto :goto_0

    :cond_3
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->J:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->G:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->q:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    if-eq v0, v2, :cond_4

    sput v2, Lcom/mycompany/app/pref/PrefWeb;->q:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    const-string v3, "mDataDelete2"

    invoke-static {v0, v1, v2, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_4
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_5

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    :cond_5
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->c6(Landroid/content/Context;)V

    :cond_6
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;-><init>(Lcom/mycompany/app/dialog/DialogSetPrivacy$5;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
