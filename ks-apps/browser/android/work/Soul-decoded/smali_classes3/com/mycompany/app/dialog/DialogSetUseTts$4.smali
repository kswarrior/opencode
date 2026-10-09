.class Lcom/mycompany/app/dialog/DialogSetUseTts$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetUseTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetUseTts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts$4;->c:Lcom/mycompany/app/dialog/DialogSetUseTts;

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
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts$4;->c:Lcom/mycompany/app/dialog/DialogSetUseTts;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->a0:Lcom/mycompany/app/main/MainActivity;

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
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->b0:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/mycompany/app/setting/SettingTts;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "EXTRA_POPUP"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/main/MainActivity;->t0(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-void
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
