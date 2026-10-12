.class Lcom/mycompany/app/main/list/MainListSearch$10;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$10;->a:Lcom/mycompany/app/main/list/MainListSearch;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch$10;->a:Lcom/mycompany/app/main/list/MainListSearch;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->T0:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_0
    return-void
.end method

.method public final f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$10;->a:Lcom/mycompany/app/main/list/MainListSearch;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/mycompany/app/main/list/MainListSearch;->g0(Lcom/mycompany/app/main/list/MainListSearch;ILcom/mycompany/app/main/MainItem$ChildItem;Z)V

    return-void
.end method

.method public final i(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch$10;->a:Lcom/mycompany/app/main/list/MainListSearch;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p2, v0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    invoke-static {p1, p2, v2, v1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p2, v0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_in:I

    invoke-static {p1, p2, v1, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p2, v0, Lcom/mycompany/app/main/list/MainListSearch;->T0:Lcom/mycompany/app/view/MyButtonCheck;

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    invoke-static {p1, p2, v0, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->T0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p2, v0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    invoke-static {p1, p2, v2, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p2, v0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_out:I

    invoke-static {p1, p2, v2, v1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p2, v0, Lcom/mycompany/app/main/list/MainListSearch;->T0:Lcom/mycompany/app/view/MyButtonCheck;

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    invoke-static {p1, p2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->T0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch$10;->a:Lcom/mycompany/app/main/list/MainListSearch;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->Z0:[Z

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/mycompany/app/main/list/MainListSearch;->b1:Lcom/mycompany/app/main/MainSelectAdapter;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    if-ltz v3, :cond_2

    array-length v5, v1

    if-ge v3, v5, :cond_2

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter;->u(I)V

    return-void

    :cond_3
    :goto_1
    sget-object v1, Lcom/mycompany/app/main/MainConst;->x:[I

    array-length v1, v1

    if-ge v4, v1, :cond_6

    iget-boolean v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->Y0:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/mycompany/app/main/MainConst;->w:[I

    aget v1, v1, v4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-ltz v1, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/main/list/MainListSearch;->Z0:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    :goto_3
    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0x10

    const-string v4, "mSearchType2"

    invoke-static {v2, v3, v1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListSearch;->b1:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainSelectAdapter;->u(I)V

    :cond_7
    :goto_4
    return-void
.end method
