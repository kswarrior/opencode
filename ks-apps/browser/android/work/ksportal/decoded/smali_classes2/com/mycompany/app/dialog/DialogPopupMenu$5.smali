.class Lcom/mycompany/app/dialog/DialogPopupMenu$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$5;->c:Lcom/mycompany/app/dialog/DialogPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$5;->c:Lcom/mycompany/app/dialog/DialogPopupMenu;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->D:Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "mSpcNoti"

    const/16 v5, 0xf

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->Q:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->S:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->S:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->X:Z

    if-eqz v1, :cond_2

    sput-boolean v2, Lcom/mycompany/app/pref/PrefZone;->X:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->C:Landroid/content/Context;

    invoke-static {v5, v1, v4, v2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyLineText;->setNoti(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->D:Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->Q:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->S:Z

    if-eqz v1, :cond_6

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->S:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->X:Z

    if-eqz v1, :cond_5

    sput-boolean v2, Lcom/mycompany/app/pref/PrefZone;->X:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->C:Landroid/content/Context;

    invoke-static {v5, v1, v4, v2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyLineText;->setNoti(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->D:Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->Q:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
