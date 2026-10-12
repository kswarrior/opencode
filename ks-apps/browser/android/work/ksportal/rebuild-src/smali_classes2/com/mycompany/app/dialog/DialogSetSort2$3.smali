.class Lcom/mycompany/app/dialog/DialogSetSort2$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetSort2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2$3;->c:Lcom/mycompany/app/dialog/DialogSetSort2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-boolean p1, Lcom/mycompany/app/pref/PrefList;->F:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort2$3;->c:Lcom/mycompany/app/dialog/DialogSetSort2;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    if-ne p1, v1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefList;->G:Z

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->F:Z

    if-ne p1, v2, :cond_0

    sget p1, Lcom/mycompany/app/pref/PrefList;->H:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->G:I

    if-ne p1, v2, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefList;->I:Z

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->H:Z

    if-eq p1, v2, :cond_1

    :cond_0
    sput-boolean v1, Lcom/mycompany/app/pref/PrefList;->F:Z

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->F:Z

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->G:Z

    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->G:I

    sput p1, Lcom/mycompany/app/pref/PrefList;->H:I

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->H:Z

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->I:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->C:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object p1

    const-string v1, "mBookWebUser"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->F:Z

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mBookWebFtop"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->G:Z

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mBookWebItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->H:I

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookWebRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->I:Z

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetSort2;->dismiss()V

    return-void
.end method
