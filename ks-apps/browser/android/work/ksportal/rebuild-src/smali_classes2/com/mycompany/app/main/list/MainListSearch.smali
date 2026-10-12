.class public Lcom/mycompany/app/main/list/MainListSearch;
.super Lcom/mycompany/app/setting/CastActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/list/MainListSearch$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static final synthetic f1:I


# instance fields
.field public N0:Z

.field public O0:Lcom/mycompany/app/view/MyStatusRelative;

.field public P0:Lcom/mycompany/app/view/MyButtonImage;

.field public Q0:Landroid/widget/TextView;

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Landroid/widget/TextView;

.field public T0:Lcom/mycompany/app/view/MyButtonCheck;

.field public U0:Lcom/mycompany/app/view/MyLineText;

.field public V0:Landroid/widget/TextView;

.field public W0:Lcom/google/android/material/tabs/TabLayout;

.field public X0:Lcom/mycompany/app/view/MyViewPager;

.field public Y0:Z

.field public Z0:[Z

.field public a1:Lcom/mycompany/app/view/MyRecyclerView;

.field public b1:Lcom/mycompany/app/main/MainSelectAdapter;

.field public c1:Landroid/widget/RelativeLayout;

.field public d1:Lcom/mycompany/app/main/MainListView;

.field public e1:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method

.method public static g0(Lcom/mycompany/app/main/list/MainListSearch;ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    if-eq p2, p1, :cond_3

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/4 p1, 0x0

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    const/4 p1, 0x0

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/pref/PrefZtwo;->t(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListSearch;->finish()V

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x64

    sget p3, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    if-ne p3, p1, :cond_2

    sget p3, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    if-ne p3, v0, :cond_2

    sget-object p3, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    iget-object p1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    iget p1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/pref/PrefZtwo;->t(Landroid/content/Context;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListSearch;->finish()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->K0:Lcom/mycompany/app/dialog/DialogEditSearch;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x9

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->W:Landroid/net/Uri;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->W:Landroid/net/Uri;

    if-eq p2, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_3

    :cond_5
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->X:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_3

    :cond_6
    new-instance p2, Landroid/content/Intent;

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    const-class v1, Lcom/mycompany/app/main/image/MainImageCropper;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "EXTRA_DST"

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->X:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_ICON"

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1, v3, p2}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_7
    if-ne p1, v3, :cond_b

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->X:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->X:Ljava/lang/String;

    if-eq p2, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v5, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->K:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p1}, Lcom/mycompany/app/dialog/DialogEditSearch;->m(IILjava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->m(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 5

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->Z0:[Z

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-boolean v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_2

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/mycompany/app/pref/PrefZone;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-object v0, Lcom/mycompany/app/pref/PrefZone;->f0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0xf

    const-string v3, "mSearchUse2"

    invoke-static {v2, v1, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->e1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->e1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->P0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->Q0:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_4_20:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    const v1, -0x5e5e5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->W0:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x4f4f50

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->Q0:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    const v1, -0x9e9e9f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->W0:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x595616

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->U(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const v1, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListSearch;->i0()V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const v0, -0x50506

    const v1, -0x5e5e5f

    const v2, -0xe19938

    const v3, -0x9e9e9f

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->N0:Z

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_search:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->P0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->Q0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_add:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->T0:Lcom/mycompany/app/view/MyButtonCheck;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->select_dflt:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->select_user:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->tab_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->W0:Lcom/google/android/material/tabs/TabLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->page_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyViewPager;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListSearch;->i0()V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->Q0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->search_engine:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->P0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/main/list/MainListSearch$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/list/MainListSearch$1;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/main/list/MainListSearch$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/list/MainListSearch$2;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->T0:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/main/list/MainListSearch$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/list/MainListSearch$3;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/main/list/MainListSearch$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/list/MainListSearch$4;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/main/list/MainListSearch$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/list/MainListSearch$5;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_search_view:I

    new-instance v2, Lcom/mycompany/app/main/list/MainListSearch$6;

    invoke-direct {v2, p0}, Lcom/mycompany/app/main/list/MainListSearch$6;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {p1, v1, v0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->P0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->P0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->T0:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->T0:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->b1:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->b1:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->I()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->Q0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->W0:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->Z0:[Z

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->c1:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainListView;->K(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListSearch;->h0()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/mycompany/app/main/MainListView;->K0:Lcom/mycompany/app/dialog/DialogEditSearch;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogEditSearch;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 v0, 0x9

    invoke-static {p3, p1, v0}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p2, Lcom/mycompany/app/dialog/DialogEditSearch;->W:Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListSearch;->N0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->N0:Z

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Lcom/mycompany/app/main/MainListView;->L(ZZ)V

    :cond_0
    return-void
.end method
