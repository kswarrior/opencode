.class Lorg/levimc/launcher/ui/activities/MainActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/MainActivity;->showVersionSelectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$5;->val$adapter:Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;

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
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$5;->val$adapter:Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;->filter(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
