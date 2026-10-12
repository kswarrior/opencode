.class Lcom/mycompany/app/video/VideoActivity$52;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$52;->b:Lcom/mycompany/app/video/VideoActivity;

    iput-object p2, p0, Lcom/mycompany/app/video/VideoActivity$52;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$52;->b:Lcom/mycompany/app/video/VideoActivity;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x41

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoControl;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_0
    if-ne p1, v1, :cond_1

    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    new-instance p1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingVideoSub;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSub;->k:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSub;->k:Z

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0xa

    const-string v4, "mShowSub"

    invoke-static {v3, v2, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    sget p1, Lcom/mycompany/app/video/VideoActivity;->A2:I

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->R0()V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    invoke-static {v0, v3}, Lcom/mycompany/app/video/VideoActivity;->j0(Lcom/mycompany/app/video/VideoActivity;Z)V

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_c

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->u2:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->B0()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$52;->a:Landroid/view/View;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_6
    new-instance v2, Landroid/widget/PopupMenu;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v5, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v4, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->u2:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    :try_start_1
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->p2:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget v4, v0, Lcom/mycompany/app/video/VideoActivity;->n2:I

    if-lt v4, v2, :cond_8

    const/4 v4, 0x0

    :cond_8
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_a

    const-string v7, " "

    invoke-static {v5, v7}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v3, v6, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v7

    if-ne v6, v4, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move v6, v8

    goto :goto_2

    :cond_a
    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->u2:Landroid/widget/PopupMenu;

    new-instance v3, Lcom/mycompany/app/video/VideoActivity$55;

    invoke-direct {v3, v0, v2}, Lcom/mycompany/app/video/VideoActivity$55;-><init>(Lcom/mycompany/app/video/VideoActivity;I)V

    invoke-virtual {p1, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->u2:Landroid/widget/PopupMenu;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$56;

    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$56;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v2, Lcom/mycompany/app/video/VideoActivity$57;

    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$57;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    return v1
.end method
