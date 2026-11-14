.class Lorg/levimc/launcher/ui/activities/SettingsActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupBasicSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$languageCurrent:Landroid/widget/TextView;

.field final synthetic val$languageManager:Lorg/levimc/launcher/util/LanguageManager;

.field final synthetic val$languageOptions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/util/LanguageManager;Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->val$languageManager:Lorg/levimc/launcher/util/LanguageManager;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->val$languageCurrent:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->val$languageOptions:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "en"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "vi"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "tr"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "es"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "ru"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "pt"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "ja"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "id"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "hi"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p1, "fr"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p1, "zh-CN"

    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->val$languageManager:Lorg/levimc/launcher/util/LanguageManager;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/levimc/launcher/util/LanguageManager;->getCurrentLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->val$languageManager:Lorg/levimc/launcher/util/LanguageManager;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->val$languageCurrent:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->val$languageOptions:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object p2, p2, p3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
