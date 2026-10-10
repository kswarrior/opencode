.class Lcom/mycompany/app/dialog/DialogSetTts$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTts;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts$2;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 6

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts$2;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    if-eqz p2, :cond_4

    if-eq p2, p3, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogSetTts;->U:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTts;->r()V

    const/16 p1, 0xf

    invoke-static {p4, p1}, Lcom/mycompany/app/dialog/DialogSetTts;->k(II)F

    move-result p1

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p2, p1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    goto/16 :goto_3

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTts;->r()V

    const/16 p1, 0x19

    invoke-static {p4, p1}, Lcom/mycompany/app/dialog/DialogSetTts;->k(II)F

    move-result p1

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p2, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    goto/16 :goto_3

    :cond_4
    iget-boolean p2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->S:Z

    if-nez p2, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_5
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->L:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->L:Landroid/widget/PopupMenu;

    :cond_7
    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_9

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p4, Landroid/view/ContextThemeWrapper;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->B:Landroid/app/Activity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p4, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->L:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_9
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p4, v0, Lcom/mycompany/app/dialog/DialogSetTts;->B:Landroid/app/Activity;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->L:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->L:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    sget p4, Lcom/mycompany/app/soulbrowser/R$string;->auto_detect:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p4

    invoke-interface {p4, p3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p4

    invoke-interface {p4, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p4, v0, Lcom/mycompany/app/dialog/DialogSetTts;->R:Ljava/util/List;

    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_b

    iget-object p4, v0, Lcom/mycompany/app/dialog/DialogSetTts;->R:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, p3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v4

    if-nez p2, :cond_a

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->L:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTts$7;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogSetTts$7;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->L:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTts$8;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogSetTts$8;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTts$9;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogSetTts$9;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_3
    return-void
.end method
