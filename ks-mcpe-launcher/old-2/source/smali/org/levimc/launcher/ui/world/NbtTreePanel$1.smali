.class Lorg/levimc/launcher/ui/world/NbtTreePanel$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/world/NbtTreePanel;-><init>(Landroid/content/Context;Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$1;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$1;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->x(Lorg/levimc/launcher/ui/world/NbtTreePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
