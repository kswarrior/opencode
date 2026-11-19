.class Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$1;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->setupUiListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->D(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->G(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->E(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
