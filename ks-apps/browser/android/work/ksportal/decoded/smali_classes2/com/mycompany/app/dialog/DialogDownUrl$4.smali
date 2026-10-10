.class Lcom/mycompany/app/dialog/DialogDownUrl$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$4;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->F:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl$4;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/mycompany/app/pref/PrefRead;->F:Z

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    const/16 v3, 0x8

    const-string v4, "mNotiPath"

    invoke-static {v3, v0, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->T:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyLineRelative;->setNoti(Z)V

    :cond_0
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->d1:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    if-eqz v0, :cond_a

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    sget v5, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v0, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/g;->z(Landroid/widget/PopupMenu;)V

    :cond_6
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mycompany/app/main/MainUri;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v3, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->direct_select:I

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownUrl$30;

    invoke-direct {v0, v2}, Lcom/mycompany/app/dialog/DialogDownUrl$30;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownUrl$31;

    invoke-direct {v0, v2}, Lcom/mycompany/app/dialog/DialogDownUrl$31;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v2, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/mycompany/app/dialog/DialogDownUrl$32;

    invoke-direct {v0, v2}, Lcom/mycompany/app/dialog/DialogDownUrl$32;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    :cond_a
    :goto_3
    return-void
.end method
