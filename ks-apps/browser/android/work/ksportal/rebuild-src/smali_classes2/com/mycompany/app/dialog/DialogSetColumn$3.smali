.class Lcom/mycompany/app/dialog/DialogSetColumn$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetColumn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetColumn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn$3;->c:Lcom/mycompany/app/dialog/DialogSetColumn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn$3;->c:Lcom/mycompany/app/dialog/DialogSetColumn;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetColumn;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefMain;->w:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSetColumn;->J:I

    if-eq v0, v2, :cond_2

    sput v2, Lcom/mycompany/app/pref/PrefMain;->w:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetColumn;->C:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object v0

    const-string v1, "mMenuPort"

    sget v2, Lcom/mycompany/app/pref/PrefMain;->w:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetColumn;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefZtri;->V:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSetColumn;->J:I

    if-ne v0, v2, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->W:I

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetColumn;->K:I

    if-eq v0, v3, :cond_2

    :cond_1
    sput v2, Lcom/mycompany/app/pref/PrefZtri;->V:I

    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetColumn;->K:I

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->W:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetColumn;->C:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object v0

    const-string v1, "mQuickPort"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->V:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mQuickLand"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->W:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetColumn;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetColumn;->dismiss()V

    return-void
.end method
