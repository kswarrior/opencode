.class Lcom/mycompany/app/dialog/DialogSetTts$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTts;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts$7;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts$7;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetTts;->R:Ljava/util/List;

    if-eqz v3, :cond_1

    sub-int/2addr p1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->R:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v1, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->auto_detect:I

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :cond_3
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetTts$7$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogSetTts$7$1;-><init>(Lcom/mycompany/app/dialog/DialogSetTts$7;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return v2
.end method
