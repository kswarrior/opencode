.class Lcom/mycompany/app/dialog/DialogSetDark$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetDark$18;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark$18;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$18$1;->c:Lcom/mycompany/app/dialog/DialogSetDark$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$18$1;->c:Lcom/mycompany/app/dialog/DialogSetDark$18;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetDark$18;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    sget v1, Lcom/mycompany/app/dialog/DialogSetDark;->Z:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDark;->m()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetDark$18;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetDark;->S:Z

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetDark;->T:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    if-nez v1, :cond_0

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSetDark;->W:Z

    if-eq v1, v2, :cond_1

    :cond_0
    iput v0, p1, Lcom/mycompany/app/dialog/DialogSetDark;->T:I

    iput v0, p1, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    iput v2, p1, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSetDark;->W:Z

    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSetDark;->S:Z

    :cond_1
    const/16 v1, 0x10

    iput v1, p1, Lcom/mycompany/app/dialog/DialogSetDark;->X:I

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->L:I

    if-eq v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    sput v1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y6()V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetDark;->C:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->L:I

    const/16 v4, 0xe

    const-string v5, "mHeadIndex"

    invoke-static {v1, v4, v3, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSetDark;->S:Z

    :cond_3
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSetDark;->p(Z)V

    return-void
.end method
