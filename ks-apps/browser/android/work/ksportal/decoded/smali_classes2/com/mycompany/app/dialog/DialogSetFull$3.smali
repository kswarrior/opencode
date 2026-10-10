.class Lcom/mycompany/app/dialog/DialogSetFull$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull$3;->c:Lcom/mycompany/app/dialog/DialogSetFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull$3;->c:Lcom/mycompany/app/dialog/DialogSetFull;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->Q:Z

    if-ne p1, v1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetFull;->R:Z

    if-ne p1, v2, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetFull;->S:Z

    if-ne p1, v2, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetFull;->T:Z

    if-eq p1, v2, :cond_1

    :cond_0
    sput-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->R:Z

    sput-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->S:Z

    sput-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->T:Z

    sput-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->D:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mycompany/app/pref/PrefWeb;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefWeb;

    move-result-object p1

    const-string v1, "mShowStatus"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mShowNavi"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mFixTop"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mFixBot"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->E:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetFull;->dismiss()V

    return-void
.end method
