.class Lcom/mycompany/app/dialog/DialogSetTts$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTts$11;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTts$11;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts$11$1;->c:Lcom/mycompany/app/dialog/DialogSetTts$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts$11$1;->c:Lcom/mycompany/app/dialog/DialogSetTts$11;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts$11;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    sget v1, Lcom/mycompany/app/dialog/DialogSetTts;->U:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTts;->m()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetTts$11;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetTts;->r()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->A3(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->auto_detect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v3, v2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->auto_detect:I

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :goto_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :try_start_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    iput v1, p1, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x1

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->voice_speed:I

    const/16 v6, 0x19

    const/16 v3, 0x19

    invoke-static {v1, v3}, Lcom/mycompany/app/dialog/DialogSetTts;->l(FI)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_5
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p1, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->voice_tone:I

    const/16 v6, 0xf

    const/16 v3, 0xf

    invoke-static {v1, v3}, Lcom/mycompany/app/dialog/DialogSetTts;->l(FI)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :cond_6
    invoke-virtual {p1, v2}, Lcom/mycompany/app/dialog/DialogSetTts;->p(Z)V

    :goto_3
    return-void
.end method
