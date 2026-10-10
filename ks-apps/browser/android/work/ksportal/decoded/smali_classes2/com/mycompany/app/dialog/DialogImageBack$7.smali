.class Lcom/mycompany/app/dialog/DialogImageBack$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogImageBack;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogImageBack;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageBack$7;->c:Lcom/mycompany/app/dialog/DialogImageBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/mycompany/app/pref/PrefImage;->C:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageBack$7;->c:Lcom/mycompany/app/dialog/DialogImageBack;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget v1, Lcom/mycompany/app/pref/PrefImage;->D:F

    iget v3, v0, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    sput v1, Lcom/mycompany/app/pref/PrefImage;->C:I

    iget v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    sput v1, Lcom/mycompany/app/pref/PrefImage;->D:F

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->B:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefImage;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;

    move-result-object v1

    const-string v2, "mBackColor"

    sget v3, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mBackPos"

    sget v3, Lcom/mycompany/app/pref/PrefImage;->D:F

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->C:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;->b()V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogImageBack;->dismiss()V

    return-void
.end method
