.class Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->setupSearchFilter()V
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
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->I(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
