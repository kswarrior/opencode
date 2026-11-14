.class Lorg/levimc/launcher/ui/world/NbtTreePanel$2;
.super Landroidx/recyclerview/widget/w1;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$2;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

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
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$2;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->q(Lorg/levimc/launcher/ui/world/NbtTreePanel;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$2;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->p(Lorg/levimc/launcher/ui/world/NbtTreePanel;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$2;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->v(Lorg/levimc/launcher/ui/world/NbtTreePanel;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p3}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->u(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/core/content/nbt/NbtTag;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge p1, p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$2;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->r(Lorg/levimc/launcher/ui/world/NbtTreePanel;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/lit16 p2, p2, 0x100

    .line 55
    .line 56
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->s(Lorg/levimc/launcher/ui/world/NbtTreePanel;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$2;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->x(Lorg/levimc/launcher/ui/world/NbtTreePanel;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
