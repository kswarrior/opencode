.class Lcom/mycompany/app/dialog/DialogBackupSave$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBackupSave;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$15;->c:Lcom/mycompany/app/dialog/DialogBackupSave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$15;->c:Lcom/mycompany/app/dialog/DialogBackupSave;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->k0:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->B:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_9

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->B:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/g;->z(Landroid/widget/PopupMenu;)V

    :cond_5
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mycompany/app/main/MainUri;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->direct_select:I

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupSave$18;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$18;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupSave$19;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$19;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupSave$20;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$20;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->B:Lcom/mycompany/app/main/MainActivity;

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    :cond_9
    :goto_3
    return-void
.end method
