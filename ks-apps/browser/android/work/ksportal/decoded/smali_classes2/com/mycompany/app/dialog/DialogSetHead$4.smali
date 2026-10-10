.class Lcom/mycompany/app/dialog/DialogSetHead$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetHead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHead$4;->c:Lcom/mycompany/app/dialog/DialogSetHead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead$4;->c:Lcom/mycompany/app/dialog/DialogSetHead;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetHead;->J:I

    if-eq p1, v1, :cond_2

    if-ltz v1, :cond_2

    sget-object p1, Lcom/mycompany/app/main/MainConst;->o:[I

    array-length p1, p1

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    sput v1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y6()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHead;->B:Landroid/content/Context;

    const-string v1, "mHeadIndex"

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->L:I

    const/16 v3, 0xe

    invoke-static {p1, v3, v2, v1}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHead;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetHead;->dismiss()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetHead;->dismiss()V

    return-void
.end method
