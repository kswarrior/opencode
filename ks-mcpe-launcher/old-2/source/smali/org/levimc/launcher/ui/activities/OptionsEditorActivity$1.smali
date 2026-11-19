.class Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->J(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->K(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
