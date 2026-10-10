.class Lcom/mycompany/app/dialog/DialogPassSave$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPassSave;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassSave;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassSave$6;->a:Lcom/mycompany/app/dialog/DialogPassSave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave$6;->a:Lcom/mycompany/app/dialog/DialogPassSave;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->T:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    const/4 v3, 0x6

    const-string v4, "mUriDown"

    invoke-static {v3, v1, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_2

    const v0, -0x50506

    goto :goto_0

    :cond_2
    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return v2

    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->B:Lcom/mycompany/app/main/MainActivity;

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    return v2
.end method
