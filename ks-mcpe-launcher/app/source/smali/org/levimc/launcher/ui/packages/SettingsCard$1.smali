.class Lorg/levimc/launcher/ui/packages/SettingsCard$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/packages/SettingsCard;->setupProxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/SettingsCard;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/SettingsCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard$1;->this$0:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard$1;->this$0:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->t(Lorg/levimc/launcher/ui/packages/SettingsCard;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard$1;->this$0:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->t(Lorg/levimc/launcher/ui/packages/SettingsCard;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->presetIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p3, p1, :cond_3

    .line 36
    .line 37
    sget-object p4, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->PROXY_PRESETS:[Ljava/lang/String;

    .line 38
    .line 39
    array-length p5, p4

    .line 40
    if-ne p3, p5, :cond_1

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length p1, p4

    .line 46
    if-ge p3, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard$1;->this$0:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->t(Lorg/levimc/launcher/ui/packages/SettingsCard;)Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget-object p2, p4, p3

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard$1;->this$0:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->u(Lorg/levimc/launcher/ui/packages/SettingsCard;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard$1;->this$0:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->t(Lorg/levimc/launcher/ui/packages/SettingsCard;)Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard$1;->this$0:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->t(Lorg/levimc/launcher/ui/packages/SettingsCard;)Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
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
