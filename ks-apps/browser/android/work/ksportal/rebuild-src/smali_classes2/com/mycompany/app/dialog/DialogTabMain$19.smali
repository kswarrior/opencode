.class Lcom/mycompany/app/dialog/DialogTabMain$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$19;->b:Lcom/mycompany/app/dialog/DialogTabMain;

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    sget-object v0, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogTabMain$19;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    sget v0, Lcom/mycompany/app/pref/PrefZone;->x:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefZone;->x:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$19;->b:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    const/16 v3, 0xf

    const-string v4, "mTabListType"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain;->t()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-eqz v3, :cond_2

    sget v3, Lcom/mycompany/app/main/MainApp;->q0:I

    sget v4, Lcom/mycompany/app/main/MainApp;->p0:I

    sget v5, Lcom/mycompany/app/main/MainApp;->q0:I

    sget v6, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    sget v3, Lcom/mycompany/app/main/MainApp;->b0:I

    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-eqz v0, :cond_5

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    sget v2, Lcom/mycompany/app/main/MainApp;->p0:I

    sget v3, Lcom/mycompany/app/main/MainApp;->q0:I

    sget v4, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/mycompany/app/main/MainApp;->b0:I

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_1
    return v1
.end method
