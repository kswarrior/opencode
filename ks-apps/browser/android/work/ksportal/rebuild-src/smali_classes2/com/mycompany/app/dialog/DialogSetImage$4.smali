.class Lcom/mycompany/app/dialog/DialogSetImage$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage$4;->c:Lcom/mycompany/app/dialog/DialogSetImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage$4;->c:Lcom/mycompany/app/dialog/DialogSetImage;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefImage;->v:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSetImage;->M:I

    if-ne v0, v2, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->x:Z

    iget-boolean v3, p1, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    if-ne v0, v3, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->z:Z

    iget-boolean v3, p1, Lcom/mycompany/app/dialog/DialogSetImage;->O:Z

    if-ne v0, v3, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefImage;->B:I

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetImage;->P:I

    if-eq v0, v3, :cond_3

    :cond_0
    sput v2, Lcom/mycompany/app/pref/PrefImage;->v:I

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    sput-boolean v0, Lcom/mycompany/app/pref/PrefImage;->x:Z

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->O:Z

    sput-boolean v0, Lcom/mycompany/app/pref/PrefImage;->z:Z

    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->P:I

    sput v0, Lcom/mycompany/app/pref/PrefImage;->B:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->C:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefImage;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;

    move-result-object v0

    const-string v1, "mViewLand"

    sget v2, Lcom/mycompany/app/pref/PrefImage;->v:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mFitLand"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->x:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mSplitLand"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->z:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mMarginLand"

    sget v2, Lcom/mycompany/app/pref/PrefImage;->B:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->D:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;->b()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefImage;->u:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSetImage;->M:I

    if-ne v0, v2, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->w:Z

    iget-boolean v3, p1, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    if-ne v0, v3, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->y:Z

    iget-boolean v3, p1, Lcom/mycompany/app/dialog/DialogSetImage;->O:Z

    if-ne v0, v3, :cond_2

    sget v0, Lcom/mycompany/app/pref/PrefImage;->A:I

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetImage;->P:I

    if-eq v0, v3, :cond_3

    :cond_2
    sput v2, Lcom/mycompany/app/pref/PrefImage;->u:I

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    sput-boolean v0, Lcom/mycompany/app/pref/PrefImage;->w:Z

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->O:Z

    sput-boolean v0, Lcom/mycompany/app/pref/PrefImage;->y:Z

    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->P:I

    sput v0, Lcom/mycompany/app/pref/PrefImage;->A:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->C:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefImage;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;

    move-result-object v0

    const-string v1, "mViewPort"

    sget v2, Lcom/mycompany/app/pref/PrefImage;->u:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mFitPort"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->w:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mSplitPort"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->y:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mMarginPort"

    sget v2, Lcom/mycompany/app/pref/PrefImage;->A:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetImage;->D:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;->b()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetImage;->dismiss()V

    return-void
.end method
