.class Lcom/mycompany/app/dialog/DialogBlockLink$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogBlockLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockLink;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$6;->b:Lcom/mycompany/app/dialog/DialogBlockLink;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogBlockLink$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    sget-object v0, Lcom/mycompany/app/main/MainConst;->T:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$6;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockLink$6;->b:Lcom/mycompany/app/dialog/DialogBlockLink;

    if-ne p1, v1, :cond_4

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->C:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    const-string p1, ""

    sput-object p1, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/pref/PrefSecret;->s(Landroid/content/Context;)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_3

    sget p1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    iput p1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->Q:I

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object p1

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/data/book/DataBookLink;->n(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->R:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object p1

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/data/book/DataBookLink;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->S:Z

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBlockLink;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_3
    return v0

    :cond_4
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->C:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_PASS"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return v0
.end method
