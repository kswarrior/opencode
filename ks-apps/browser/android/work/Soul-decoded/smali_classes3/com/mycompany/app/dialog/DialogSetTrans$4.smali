.class Lcom/mycompany/app/dialog/DialogSetTrans$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$4;->c:Lcom/mycompany/app/dialog/DialogSetTrans;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$4;->c:Lcom/mycompany/app/dialog/DialogSetTrans;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTrans;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetTrans;->b0:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/mycompany/app/setting/SettingTrans;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "EXTRA_PATH"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSetTrans;->d0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetTrans;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
