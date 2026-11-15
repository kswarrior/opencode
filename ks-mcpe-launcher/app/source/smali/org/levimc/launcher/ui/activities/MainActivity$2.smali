.class Lorg/levimc/launcher/ui/activities/MainActivity$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/MainActivity;->setupOnBackPressedCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/MainActivity$2;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MainActivity$2;->lambda$handleOnBackPressed$0(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleOnBackPressed$0(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dismissImmediately()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$string;->dialog_title_exit_app:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_dialog_exit:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setIconResource(I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 27
    .line 28
    sget v3, Lorg/levimc/launcher/R$string;->dialog_message_exit_app:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 39
    .line 40
    sget v3, Lorg/levimc/launcher/R$string;->dialog_positive_exit:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lorg/levimc/launcher/ui/activities/m2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/launcher/ui/activities/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 57
    .line 58
    sget v2, Lorg/levimc/launcher/R$string;->dialog_negative_cancel:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
