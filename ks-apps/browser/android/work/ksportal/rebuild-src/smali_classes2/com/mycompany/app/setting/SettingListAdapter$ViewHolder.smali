.class public Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final A:Lcom/mycompany/app/view/MyButtonImage;

.field public final B:Lcom/mycompany/app/view/MyButtonCheck;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/SeekBar;

.field public final E:Lcom/mycompany/app/view/MyButtonImage;

.field public final F:Lcom/mycompany/app/view/MyButtonImage;

.field public final G:Lcom/mycompany/app/view/MyButtonImage;

.field public final H:Lcom/mycompany/app/view/MyRoundImage;

.field public final I:Lcom/mycompany/app/view/MyButtonView;

.field public final J:Lcom/mycompany/app/view/MyButtonImage;

.field public final K:Lcom/mycompany/app/view/MyButtonSignIn;

.field public final L:Landroid/view/View;

.field public final t:Lcom/mycompany/app/view/MyRoundItem;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/mycompany/app/view/MySwitchView;

.field public final z:Lcom/mycompany/app/view/MyButtonCheck;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/view/MyRoundItem;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_17

    sget p2, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x19

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_17

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->value_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->switch_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySwitchView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->y:Lcom/mycompany/app/view/MySwitchView;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->check_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->z:Lcom/mycompany/app/view/MyButtonCheck;

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    if-ne p2, v0, :cond_8

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->check_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->z:Lcom/mycompany/app/view/MyButtonCheck;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->home_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->A:Lcom/mycompany/app/view/MyButtonImage;

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x9

    if-ne p2, v0, :cond_9

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->select_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->B:Lcom/mycompany/app/view/MyButtonCheck;

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xa

    if-ne p2, v0, :cond_a

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->value_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->seek_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->D:Landroid/widget/SeekBar;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->minus_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->E:Lcom/mycompany/app/view/MyButtonImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->plus_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->F:Lcom/mycompany/app/view/MyButtonImage;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xb

    if-ne p2, v0, :cond_b

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->value_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->home_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->A:Lcom/mycompany/app/view/MyButtonImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->license_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->G:Lcom/mycompany/app/view/MyButtonImage;

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xc

    if-ne p2, v0, :cond_c

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->H:Lcom/mycompany/app/view/MyRoundImage;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xd

    if-ne p2, v0, :cond_d

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->color_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->I:Lcom/mycompany/app/view/MyButtonView;

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xe

    if-ne p2, v0, :cond_e

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->value_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->anchor_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0xf

    if-ne p2, v0, :cond_f

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->value_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x10

    if-ne p2, v0, :cond_10

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->clean_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->J:Lcom/mycompany/app/view/MyButtonImage;

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x13

    if-eq p2, v0, :cond_16

    const/16 v0, 0x14

    if-ne p2, v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x15

    if-ne p2, v0, :cond_12

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    goto :goto_1

    :cond_12
    const/16 v0, 0x16

    if-ne p2, v0, :cond_13

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->sign_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonSignIn;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->K:Lcom/mycompany/app/view/MyButtonSignIn;

    goto :goto_1

    :cond_13
    const/16 v0, 0x17

    if-ne p2, v0, :cond_14

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    goto :goto_1

    :cond_14
    const/16 v0, 0x18

    if-ne p2, v0, :cond_15

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->logo_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->L:Landroid/view/View;

    goto :goto_1

    :cond_15
    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->value_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->anchor_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    goto :goto_1

    :cond_16
    :goto_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    :cond_17
    :goto_1
    return-void
.end method
