.class Lcom/mycompany/app/setting/SettingTrans$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$2;->c:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$2;->c:Lcom/mycompany/app/setting/SettingTrans;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingTrans;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingTrans;->w0()V

    const-string v3, "https://support.google.com/translate"

    new-instance v7, Lcom/mycompany/app/dialog/DialogWebView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v6, Lcom/mycompany/app/setting/SettingTrans$13;

    invoke-direct {v6, p1}, Lcom/mycompany/app/setting/SettingTrans$13;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    iput-object v7, p1, Lcom/mycompany/app/setting/SettingTrans;->m1:Lcom/mycompany/app/dialog/DialogWebView;

    new-instance v0, Lcom/mycompany/app/setting/SettingTrans$14;

    invoke-direct {v0, p1}, Lcom/mycompany/app/setting/SettingTrans$14;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    iput-object v0, v7, Lcom/mycompany/app/dialog/DialogWebView;->L0:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

    new-instance v0, Lcom/mycompany/app/setting/SettingTrans$15;

    invoke-direct {v0, p1}, Lcom/mycompany/app/setting/SettingTrans$15;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {v7, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
