.class Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher$1;
.super Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;->after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$f:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher$1;->val$f:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher$1;->val$f:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
