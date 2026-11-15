.class public abstract Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/text/Editable;",
            ">;)",
            "Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher$1;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
