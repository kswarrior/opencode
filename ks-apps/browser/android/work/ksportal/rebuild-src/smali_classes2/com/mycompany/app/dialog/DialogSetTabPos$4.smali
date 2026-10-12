.class Lcom/mycompany/app/dialog/DialogSetTabPos$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabPos;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$4;->c:Lcom/mycompany/app/dialog/DialogSetTabPos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->w:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$4;->c:Lcom/mycompany/app/dialog/DialogSetTabPos;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->U:I

    if-eq p1, v1, :cond_0

    sput v1, Lcom/mycompany/app/pref/PrefWeb;->w:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->C:Landroid/content/Context;

    const/16 v2, 0xe

    const-string v3, "mTabBar2"

    invoke-static {p1, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTabPos;->dismiss()V

    return-void
.end method
