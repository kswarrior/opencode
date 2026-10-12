.class public Lcom/mycompany/app/setting/SettingPassList;
.super Lcom/mycompany/app/setting/SettingActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/SettingPassList$LoadTask;
    }
.end annotation


# static fields
.field public static final synthetic B1:I


# instance fields
.field public A1:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public h1:I

.field public i1:Lcom/mycompany/app/view/MyButtonImage;

.field public j1:Lcom/mycompany/app/view/MyButtonImage;

.field public k1:Lcom/mycompany/app/view/MyScrollBar;

.field public l1:Landroid/widget/ImageView;

.field public m1:Lcom/mycompany/app/view/MyButtonText;

.field public n1:Lcom/mycompany/app/view/MyCoverView;

.field public o1:Lcom/mycompany/app/setting/SettingPassAdapter;

.field public p1:Lcom/mycompany/app/setting/SettingPassList$LoadTask;

.field public q1:Landroid/widget/PopupMenu;

.field public r1:Lcom/mycompany/app/view/MyDialogBottom;

.field public s1:Lcom/mycompany/app/dialog/DialogPassInfo;

.field public t1:Lcom/mycompany/app/dialog/DialogPassLoad;

.field public u1:Lcom/mycompany/app/dialog/DialogPassSave;

.field public v1:Z

.field public w1:Z

.field public x1:Lcom/mycompany/app/view/MyRoundImage;

.field public y1:Ljava/lang/String;

.field public z1:Lcom/mycompany/app/main/MainListLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingPassList;ILcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPassList;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPassList;->u0()V

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingPassList;->A1:Lcom/mycompany/app/main/MainItem$ChildItem;

    new-instance p2, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingPassList;->r1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_delete_book:I

    new-instance v1, Lcom/mycompany/app/setting/SettingPassList$10;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/setting/SettingPassList$10;-><init>(Lcom/mycompany/app/setting/SettingPassList;I)V

    invoke-virtual {p2, v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->r1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p2, Lcom/mycompany/app/setting/SettingPassList$11;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingPassList$11;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->u1:Lcom/mycompany/app/dialog/DialogPassSave;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    const/16 v2, 0x12

    if-ne p1, v2, :cond_6

    if-ne p2, v1, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sput-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v6, "mUriDown"

    invoke-static {v5, v4, v6, v3}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget-object v5, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_3

    const v4, -0x50506

    goto :goto_0

    :cond_3
    const/high16 v4, -0x1000000

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_e

    if-ne p2, v1, :cond_e

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_a
    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "csv"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_b
    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPassList;->w0()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->t1:Lcom/mycompany/app/dialog/DialogPassLoad;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogPassLoad;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->t1:Lcom/mycompany/app/dialog/DialogPassLoad;

    :cond_d
    new-instance p1, Lcom/mycompany/app/dialog/DialogPassLoad;

    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/dialog/DialogPassLoad;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->t1:Lcom/mycompany/app/dialog/DialogPassLoad;

    new-instance p2, Lcom/mycompany/app/setting/SettingPassList$15;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingPassList$15;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingPassList;->v1:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingPassList;->w1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingPassList;->w1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->j1:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_black_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->j1:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz p1, :cond_5

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0xe7e7e8

    const v1, -0xc0c0c1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_1

    :cond_4
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0x70708

    const/high16 v1, 0x21000000

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingPassList;->w1:Z

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_pass_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->password:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_delete:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_more:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->j1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->k1:Lcom/mycompany/app/view/MyScrollBar;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->l1:Landroid/widget/ImageView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->n1:Lcom/mycompany/app/view/MyCoverView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->j1:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_black_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->j1:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingPassList$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingPassList$1;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->j1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingPassList$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingPassList$2;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->import_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0xe7e7e8

    const v1, -0xc0c0c1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0x70708

    const/high16 v1, 0x21000000

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    new-instance v0, Lcom/mycompany/app/setting/SettingPassList$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingPassList$3;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->k1:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v0, Lcom/mycompany/app/setting/SettingPassList$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingPassList$4;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingPassAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/setting/SettingPassList$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingPassList$5;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-direct {p1, v0, v1}, Lcom/mycompany/app/setting/SettingPassAdapter;-><init>(Landroid/content/Context;Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$dimen;->setting_list_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/setting/SettingPassList;->h1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v0, Lcom/mycompany/app/setting/SettingPassList$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingPassList$6;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->n1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingPassList;->t0(ZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->j1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->j1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->k1:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->k1:Lcom/mycompany/app/view/MyScrollBar;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->n1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->n1:Lcom/mycompany/app/view/MyCoverView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    :cond_5
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->e:Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->l1:Landroid/widget/ImageView;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->q1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->q1:Landroid/widget/PopupMenu;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPassList;->u0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPassList;->v0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->t1:Lcom/mycompany/app/dialog/DialogPassLoad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassLoad;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->t1:Lcom/mycompany/app/dialog/DialogPassLoad;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->u1:Lcom/mycompany/app/dialog/DialogPassSave;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassSave;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->u1:Lcom/mycompany/app/dialog/DialogPassSave;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->p1:Lcom/mycompany/app/setting/SettingPassList$LoadTask;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->p1:Lcom/mycompany/app/setting/SettingPassList$LoadTask;

    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList;->k1:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeView;->d()V

    :cond_0
    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->p1:Lcom/mycompany/app/setting/SettingPassList$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->p1:Lcom/mycompany/app/setting/SettingPassList$LoadTask;

    new-instance v0, Lcom/mycompany/app/setting/SettingPassList$LoadTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/setting/SettingPassList$LoadTask;-><init>(Lcom/mycompany/app/setting/SettingPassList;ZZ)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->p1:Lcom/mycompany/app/setting/SettingPassList$LoadTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->r1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->r1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->z1:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->z1:Lcom/mycompany/app/main/MainListLoader;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->x1:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->x1:Lcom/mycompany/app/view/MyRoundImage;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassList;->y1:Ljava/lang/String;

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->s1:Lcom/mycompany/app/dialog/DialogPassInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassInfo;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->s1:Lcom/mycompany/app/dialog/DialogPassInfo;

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->r1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->s1:Lcom/mycompany/app/dialog/DialogPassInfo;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->t1:Lcom/mycompany/app/dialog/DialogPassLoad;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList;->u1:Lcom/mycompany/app/dialog/DialogPassSave;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
