.class Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->bind(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;

.field final synthetic val$property:Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder$1;->val$listener:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder$1;->val$property:Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder$1;->val$listener:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder$1;->val$property:Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder$1;->val$listener:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder$1;->val$property:Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;->onOptionChanged(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
    return-void
.end method
