.class Lcom/mycompany/app/setting/SettingClean$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$15;->b:Lcom/mycompany/app/setting/SettingClean;

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/setting/SettingClean$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    sget-object v0, Lcom/mycompany/app/setting/SettingClean;->H1:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingClean$15;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->w:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefPdf;->w:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean$15;->b:Lcom/mycompany/app/setting/SettingClean;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v3, 0x7

    const-string v4, "mAppBlock2"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/mycompany/app/setting/SettingClean;->G1:[I

    aget p1, v3, p1

    const/16 v3, 0x9

    invoke-virtual {v2, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingClean;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->s(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-eq v5, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->u(I)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return v1
.end method
