.class Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$2;->c:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$2;->c:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    :goto_1
    return-void
.end method
