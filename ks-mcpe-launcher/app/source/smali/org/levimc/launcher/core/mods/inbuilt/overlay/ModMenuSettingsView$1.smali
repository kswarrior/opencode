.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->slider(IILjava/lang/String;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

.field final synthetic val$amount:Landroid/widget/TextView;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->val$amount:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->val$unit:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->val$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->val$amount:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->val$unit:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->u(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->t(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->val$key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->put(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->s(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;)Ljava/util/function/Consumer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView$1;->val$key:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
