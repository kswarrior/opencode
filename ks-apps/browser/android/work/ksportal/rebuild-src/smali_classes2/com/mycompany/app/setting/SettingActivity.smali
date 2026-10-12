.class public Lcom/mycompany/app/setting/SettingActivity;
.super Lcom/mycompany/app/setting/CastActivity;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public N0:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

.field public O0:Landroid/view/View$OnClickListener;

.field public P0:Lcom/mycompany/app/view/MyStatusRelative;

.field public Q0:Lcom/mycompany/app/view/MyHeaderView;

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Landroid/widget/TextView;

.field public T0:Lcom/mycompany/app/view/MyButtonImage;

.field public U0:Lcom/mycompany/app/view/MyButtonImage;

.field public V0:Lcom/mycompany/app/view/MyRecyclerView;

.field public W0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public X0:Lcom/mycompany/app/setting/SettingListAdapter;

.field public Y0:I

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:I

.field public f1:Lcom/mycompany/app/dialog/DialogSetReset;


# virtual methods
.method public final g0()I
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "EXTRA_NOTI"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const-string v2, "EXTRA_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->f1:Lcom/mycompany/app/dialog/DialogSetReset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetReset;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->f1:Lcom/mycompany/app/dialog/DialogSetReset;

    :cond_0
    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->f1:Lcom/mycompany/app/dialog/DialogSetReset;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogSetReset;->Z:Z

    return v0
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x70708

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_1
    const v2, -0x70708

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->Q0:Lcom/mycompany/app/view/MyHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0xc0c0c1

    const/high16 v2, 0x21000000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->S0:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_4

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_2

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->m0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->e0()V

    return-void
.end method

.method public final l0(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/setting/SettingActivity;->c1:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->d1:Z

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->c1:I

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingActivity;->d1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_2

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_2
    const v2, -0x70708

    :goto_0
    iput p1, v0, Lcom/mycompany/app/view/MyStatusRelative;->g:I

    iput-boolean p2, v0, Lcom/mycompany/app/view/MyStatusRelative;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->U0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->Z0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_favorite_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->U0:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->Z0:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_favorite_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_1

    :cond_3
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->U0:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v1, 0x21000000

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_2
    return-void
.end method

.method public final n0(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Z0:Z

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingActivity;->O0:Landroid/view/View$OnClickListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_help:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->U0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->m0()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->U0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->U0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance p2, Lcom/mycompany/app/setting/SettingActivity$7;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingActivity$7;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->e1:I

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingActivity;->N0:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_1

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    const p2, -0xc0c0c1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 p2, 0x21000000

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance p2, Lcom/mycompany/app/setting/SettingActivity$4;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingActivity$4;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingActivity;->a1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v2

    sput-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->k0()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingActivity;->b1:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->c1:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingActivity;->d1:Z

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->T0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->U0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->U0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->N0:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->O0:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->Q0:Lcom/mycompany/app/view/MyHeaderView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->S0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingActivity;->a1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->i0()V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingActivity;->b1:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/setting/SettingActivity;->c1:I

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingActivity;->a1:Z

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->b1:Z

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v1, v2, :cond_1

    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingActivity;->b1:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/setting/SettingActivity;->c1:I

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->k0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->d1:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/setting/SettingActivity;->l0(IZ)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method public final p0(II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyHeaderView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Q0:Lcom/mycompany/app/view/MyHeaderView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->S0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->S0:Landroid/widget/TextView;

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->S0:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance p2, Lcom/mycompany/app/setting/SettingActivity$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingActivity$1;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance p2, Lcom/mycompany/app/setting/SettingActivity$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingActivity$2;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public final q0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingActivity;->r0(I)Z

    move-result v0

    return v0
.end method

.method public final r0(I)Z
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/setting/SettingActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/setting/SettingActivity$3;-><init>(Lcom/mycompany/app/setting/SettingActivity;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
