.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;
    }
.end annotation


# static fields
.field private static final ACTIVE:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/ViewGroup;",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;",
            ">;"
        }
    .end annotation
.end field

.field private static final CATEGORY_SCROLL_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_SCROLL_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAST_SELECTED_CATEGORIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ACCENT:I

.field private final CARD:I

.field private final CARD_SELECTED:I

.field private final TEXT_PRIMARY:I

.field private final TEXT_SECONDARY:I

.field private attachListener:Landroid/view/View$OnAttachStateChangeListener;

.field private categoryAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;

.field private categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final collapsedSections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final compact:Z

.field private contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final host:Landroid/view/ViewGroup;

.field private final mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

.field private nodeAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;

.field private final onConfigChanged:Ljava/lang/Runnable;

.field private final pollRunnable:Ljava/lang/Runnable;

.field private revision:J

.field private schema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

.field private selectedCategory:Ljava/lang/String;

.field private stopped:Z

.field private final theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACTIVE:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->LAST_SELECTED_CATEGORIES:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CONTENT_SCROLL_STATES:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CATEGORY_SCROLL_STATES:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->collapsedSections:Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->pollRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 45
    .line 46
    iget p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 47
    .line 48
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACCENT:I

    .line 49
    .line 50
    iget p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 51
    .line 52
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_PRIMARY:I

    .line 53
    .line 54
    iget p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 55
    .line 56
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_SECONDARY:I

    .line 57
    .line 58
    iget p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 59
    .line 60
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CARD:I

    .line 61
    .line 62
    iget p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->selected:I

    .line 63
    .line 64
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CARD_SELECTED:I

    .line 65
    .line 66
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 69
    .line 70
    iput-boolean p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f2;

    .line 76
    .line 77
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->onConfigChanged:Ljava/lang/Runnable;

    .line 81
    .line 82
    return-void
.end method

.method public static bridge synthetic A(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->collapsedSections:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic C(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->onConfigChanged:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->revision:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic I(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stopped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic K(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->revision:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic M(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic N(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stopped:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->applySchema(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildNode(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic R(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matches(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic S(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->optionLabel(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic T(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->refreshNodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->restoreContentScrollPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic V(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->saveScrollPositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Y()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACTIVE:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic Z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->LAST_SELECTED_CATEGORIES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildMultiChoice$11(Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0(FLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->formatFloat(FLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addSearchWatcher(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$6;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTitle(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    const/high16 v1, 0x41300000    # 11.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p2, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 22
    .line 23
    const/high16 v0, 0x41180000    # 9.5f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p0, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v1, p3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private alignEnd()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const v1, 0x800005

    .line 8
    .line 9
    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    return-object v0
.end method

.method private applySchema(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->schema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->nodes:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 20
    .line 21
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->hasCurrentValue:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 34
    .line 35
    iget-object v3, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->currentValue:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->setRuntimeConfigValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 59
    .line 60
    iget-boolean v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->hasCurrentValue:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->key:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->key:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 84
    .line 85
    iget-object v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->currentValue:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->setRuntimeConfigValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->hasCategory(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->defaultCategory:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->hasCategory(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->defaultCategory:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->categories:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->categories:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;

    .line 129
    .line 130
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;->id:Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->LAST_SELECTED_CATEGORIES:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;

    .line 148
    .line 149
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->categories:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->submit(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->categories:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v2, 0x1

    .line 163
    if-le p1, v2, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/16 v1, 0x8

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->refreshNodes()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private attachValue(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "wind_header"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->alignEnd()Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildChoice$8(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b0(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->formatNumber(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->LAST_SELECTED_CATEGORIES:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v2, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v6, v6, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v2, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v6, v6, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->nodeAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;

    .line 162
    .line 163
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-direct {v1, v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->attachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 196
    .line 197
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->applySchema(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CATEGORY_SCROLL_STATES:Ljava/util/Map;

    .line 206
    .line 207
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryScrollKey()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/os/Parcelable;

    .line 216
    .line 217
    if-eqz p1, :cond_0

    .line 218
    .line 219
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->i0(Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->restoreContentScrollPosition()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 238
    .line 239
    if-ne p1, v0, :cond_1

    .line 240
    .line 241
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->handler:Landroid/os/Handler;

    .line 242
    .line 243
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->pollRunnable:Ljava/lang/Runnable;

    .line 244
    .line 245
    const-wide/16 v1, 0x384

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    :cond_1
    return-void
.end method

.method private buildButton(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private buildChoice(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->style:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "auto"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "dropdown"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-gt v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "segmented"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->optionLabel(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_modmenu_chevron:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACCENT:I

    .line 68
    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w1;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v2, v1, p2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w1;-><init>(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v2, "radio"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Landroid/widget/RadioGroup;

    .line 103
    .line 104
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 126
    .line 127
    new-instance v5, Landroid/widget/RadioButton;

    .line 128
    .line 129
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_PRIMARY:I

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->toggle(Landroid/widget/CompoundButton;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 162
    .line 163
    xor-int/2addr v6, v2

    .line 164
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x1;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    new-instance v1, Lcom/google/android/material/chip/ChipGroup;

    .line 197
    .line 198
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    xor-int/2addr v3, v2

    .line 214
    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 234
    .line 235
    iget-object v5, v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-direct {p0, v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->chip(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-boolean v6, v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 248
    .line 249
    xor-int/2addr v6, v2

    .line 250
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    invoke-direct {v6, p0, p2, v4, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private buildColor(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 9
    .line 10
    iget-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "#FFFFFFFF"

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 33
    .line 34
    .line 35
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_modmenu_palette:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACCENT:I

    .line 41
    .line 42
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w1;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, p2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w1;-><init>(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->alignEnd()Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private buildFloatSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->minValue:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseFloat(Ljava/lang/String;F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->maxValue:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->step:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpg-float v1, v2, v1

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    sub-float v1, v0, v4

    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    const v2, 0x3a83126f    # 0.001f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 43
    .line 44
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseFloat(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v4, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->clamp(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v0, v4

    .line 61
    div-float v2, v0, v2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x3e8

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v3, v2

    .line 79
    div-float v5, v0, v3

    .line 80
    .line 81
    iget-object v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->unit:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->formatFloat(FLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->valueText(Ljava/lang/String;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {p0, p1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->attachValue(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/SeekBar;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 106
    .line 107
    .line 108
    sub-float/2addr v1, v4

    .line 109
    div-float/2addr v1, v5

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->tintSeek(Landroid/widget/SeekBar;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    move-object v7, p2

    .line 124
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;FFLandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private buildIntSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->minValue:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->maxValue:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->step:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 32
    .line 33
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v7}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v5, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->clamp(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->unit:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->formatNumber(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->valueText(Ljava/lang/String;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {p0, p1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->attachValue(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Landroid/widget/SeekBar;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v9, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sub-int v3, v4, v5

    .line 70
    .line 71
    add-int/2addr v3, v6

    .line 72
    sub-int/2addr v3, v2

    .line 73
    div-int/2addr v3, v6

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    int-to-float v0, v0

    .line 86
    int-to-float v1, v6

    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->tintSeek(Landroid/widget/SeekBar;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move-object v8, p2

    .line 106
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;IIILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, v9, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private buildKeybind(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->keyName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w1;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1, v2, p2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w1;-><init>(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private buildMultiChoice(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 4
    .line 5
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseArray(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->searchable:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildSearchField(Landroid/widget/LinearLayout;)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b2;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addSearchWatcher(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b2;->run()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private buildNode(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "section"

    .line 6
    .line 7
    iget-object v3, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildSection(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-direct {v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-direct {v0, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x2a

    .line 60
    .line 61
    invoke-direct {v0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    iget v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CARD:I

    .line 69
    .line 70
    iget-object v8, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 71
    .line 72
    iget v8, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    .line 73
    .line 74
    invoke-direct {v0, v6, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->roundRect(II)Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->disabled:Z

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    iget-object v6, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->enabledWhen:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {v0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matches(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v6, v8

    .line 97
    :goto_0
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 98
    .line 99
    const-string v10, "choice"

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v11, 0x4

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    const-string v9, "dropdown"

    .line 109
    .line 110
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->style:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    const-string v9, "auto"

    .line 119
    .line 120
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->style:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-le v9, v11, :cond_3

    .line 135
    .line 136
    :cond_2
    move v9, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v9, v8

    .line 139
    :goto_1
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 140
    .line 141
    const-string v13, "toggle"

    .line 142
    .line 143
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const-string v15, "text"

    .line 148
    .line 149
    const-string v7, "keybind"

    .line 150
    .line 151
    const-string v11, "color"

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v14, -0x2

    .line 156
    if-nez v12, :cond_4

    .line 157
    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_4

    .line 175
    .line 176
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    :cond_4
    const/4 v12, -0x1

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_5
    iget-object v7, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 188
    .line 189
    const-string v9, "button"

    .line 190
    .line 191
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v11, 0x5

    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    new-instance v7, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iget-object v12, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const-string v12, "wind_header"

    .line 206
    .line 207
    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v12, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    .line 222
    .line 223
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v13, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, v4, v12, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addTitle(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v12, v8, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    const/4 v12, -0x1

    .line 241
    invoke-direct {v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const/4 v12, -0x1

    .line 249
    iget-object v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 258
    .line 259
    iget-object v7, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 260
    .line 261
    const/high16 v13, 0x41180000    # 9.5f

    .line 262
    .line 263
    invoke-virtual {v4, v7, v13, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v0, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v4, v8, v8, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_2
    iget-object v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    sparse-switch v7, :sswitch_data_0

    .line 287
    .line 288
    .line 289
    :goto_3
    move v7, v12

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :sswitch_0
    const-string v7, "multi_choice"

    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    const/16 v7, 0x8

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :sswitch_1
    const-string v7, "ordered_list"

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    const/4 v7, 0x7

    .line 315
    goto :goto_4

    .line 316
    :sswitch_2
    const-string v7, "toggle_group"

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    const/4 v7, 0x6

    .line 326
    goto :goto_4

    .line 327
    :sswitch_3
    const-string v7, "slider_int"

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    move v7, v11

    .line 337
    goto :goto_4

    .line 338
    :sswitch_4
    const-string v7, "range_slider"

    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_c

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    const/4 v7, 0x4

    .line 348
    goto :goto_4

    .line 349
    :sswitch_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    const/4 v7, 0x3

    .line 357
    goto :goto_4

    .line 358
    :sswitch_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_e
    const/4 v7, 0x2

    .line 366
    goto :goto_4

    .line 367
    :sswitch_7
    const-string v7, "multiline_text"

    .line 368
    .line 369
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_f

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_f
    move v7, v3

    .line 377
    goto :goto_4

    .line 378
    :sswitch_8
    const-string v7, "slider_float"

    .line 379
    .line 380
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_10

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_10
    move v7, v8

    .line 388
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :pswitch_0
    invoke-direct {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildMultiChoice(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :pswitch_1
    invoke-direct {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildOrderedList(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :pswitch_2
    invoke-direct {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildToggleGroup(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :pswitch_3
    invoke-direct {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildIntSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :pswitch_4
    invoke-direct {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildRangeSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :pswitch_5
    invoke-direct {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildChoice(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :pswitch_6
    invoke-direct {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildButton(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :pswitch_7
    invoke-direct {v0, v2, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildText(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :pswitch_8
    invoke-direct {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildFloatSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :goto_5
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    iget-object v9, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 444
    .line 445
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v0, v4, v9, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addTitle(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    .line 460
    invoke-direct {v9, v8, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    iget-object v9, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 474
    .line 475
    .line 476
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_11

    .line 483
    .line 484
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    .line 486
    const/16 v12, 0x26

    .line 487
    .line 488
    invoke-direct {v0, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    .line 494
    .line 495
    :goto_6
    const/16 v12, 0xa

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    const/16 v12, 0x8c

    .line 501
    .line 502
    invoke-direct {v0, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :goto_7
    invoke-direct {v0, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_12

    .line 527
    .line 528
    new-instance v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;

    .line 529
    .line 530
    const/4 v12, 0x2

    .line 531
    invoke-direct {v9, v0, v4, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_12
    const/4 v12, 0x2

    .line 539
    :goto_8
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    sparse-switch v14, :sswitch_data_1

    .line 549
    .line 550
    .line 551
    :goto_9
    const/4 v3, -0x1

    .line 552
    goto :goto_a

    .line 553
    :sswitch_9
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_13

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_13
    const/4 v3, 0x4

    .line 561
    goto :goto_a

    .line 562
    :sswitch_a
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_14

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_14
    const/4 v3, 0x3

    .line 570
    goto :goto_a

    .line 571
    :sswitch_b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_15

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_15
    move v3, v12

    .line 579
    goto :goto_a

    .line 580
    :sswitch_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_17

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :sswitch_d
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_16

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_16
    move v3, v8

    .line 595
    :cond_17
    :goto_a
    packed-switch v3, :pswitch_data_1

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :pswitch_9
    invoke-direct {v0, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildColor(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :pswitch_a
    invoke-direct {v0, v4, v1, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildText(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :pswitch_b
    invoke-direct {v0, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildKeybind(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :pswitch_c
    invoke-direct {v0, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildToggle(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :pswitch_d
    invoke-direct {v0, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildChoice(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 616
    .line 617
    .line 618
    :goto_b
    invoke-direct {v0, v2, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setEnabledRecursive(Landroid/view/View;Z)V

    .line 619
    .line 620
    .line 621
    if-eqz v6, :cond_18

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_18
    const v5, 0x3ee66666    # 0.45f

    .line 625
    .line 626
    .line 627
    :goto_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x6b92ee82 -> :sswitch_8
        -0x550ade81 -> :sswitch_7
        -0x521dd8ce -> :sswitch_6
        -0x5122a25f -> :sswitch_5
        -0x217e31dd -> :sswitch_4
        0x41f3e791 -> :sswitch_3
        0x568f45d4 -> :sswitch_2
        0x60bbad30 -> :sswitch_1
        0x7ccfe367 -> :sswitch_0
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :sswitch_data_1
    .sparse-switch
        -0x5122a25f -> :sswitch_d
        -0x33c144ac -> :sswitch_c
        -0x309484e4 -> :sswitch_b
        0x36452d -> :sswitch_a
        0x5a72f63 -> :sswitch_9
    .end sparse-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private buildOrderedList(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 10
    .line 11
    iget-object v2, v7, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v7, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseArray(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/google/android/material/chip/ChipGroup;

    .line 48
    .line 49
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v8, v0, v2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v7, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->searchable:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildSearchField(Landroid/widget/LinearLayout;)Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    move-object v11, v2

    .line 63
    new-array v2, v6, [Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v12, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

    .line 66
    .line 67
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v13, v3

    .line 74
    move-object v14, v8

    .line 75
    move-object v8, v2

    .line 76
    invoke-direct {v12, v1, v4, v7, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v1, v13, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->updateOrderedListHeight(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v7, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->allowReorder:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-array v6, v6, [Z

    .line 97
    .line 98
    aput-boolean v10, v6, v10

    .line 99
    .line 100
    new-instance v15, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 101
    .line 102
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v5, v12

    .line 107
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;IILjava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;[ZLorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/q0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v13}, Landroidx/recyclerview/widget/ItemTouchHelper;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v5, v12

    .line 118
    :goto_0
    new-instance v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "Available"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_SECONDARY:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41300000    # 11.0f

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v10, v2, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z1;

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    move-object v2, v11

    .line 161
    move-object v7, v13

    .line 162
    move-object v3, v14

    .line 163
    move-object v5, v4

    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v8, v10

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addSearchWatcher(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    aget-object v0, v8, v10

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private buildRangeSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->minValue:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    add-float/2addr v5, v3

    .line 18
    iget-object v6, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->maxValue:Ljava/lang/String;

    .line 19
    .line 20
    const/high16 v7, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-static {v6, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->step:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v6, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseFloat(Ljava/lang/String;F)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    cmpg-float v8, v6, v4

    .line 39
    .line 40
    if-gtz v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v6

    .line 44
    :goto_0
    sub-float v6, v5, v3

    .line 45
    .line 46
    div-float v7, v6, v7

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    div-float/2addr v6, v7

    .line 59
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 60
    .line 61
    iget-object v9, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v9, v10}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseArray(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x0

    .line 78
    if-lez v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseFloat(Ljava/lang/String;F)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v9, v3

    .line 92
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-le v11, v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseFloat(Ljava/lang/String;F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v7, v5

    .line 110
    :goto_2
    invoke-static {v9, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->clamp(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-float/2addr v9, v3

    .line 115
    div-float/2addr v9, v6

    .line 116
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    int-to-float v9, v9

    .line 121
    mul-float/2addr v9, v6

    .line 122
    add-float/2addr v9, v3

    .line 123
    invoke-static {v7, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->clamp(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sub-float/2addr v7, v3

    .line 128
    div-float/2addr v7, v6

    .line 129
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v7, v7

    .line 134
    mul-float/2addr v7, v6

    .line 135
    add-float/2addr v7, v3

    .line 136
    cmpl-float v11, v9, v7

    .line 137
    .line 138
    if-lez v11, :cond_3

    .line 139
    .line 140
    move/from16 v19, v9

    .line 141
    .line 142
    move v9, v7

    .line 143
    move/from16 v7, v19

    .line 144
    .line 145
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v12, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->unit:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v9, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->formatFloat(FLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v12, " \u2013 "

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v12, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->unit:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->formatFloat(FLjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-direct {v0, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->valueText(Ljava/lang/String;)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-direct {v0, v1, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->attachValue(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lcom/google/android/material/slider/RangeSlider;

    .line 185
    .line 186
    iget-object v13, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v12, v13}, Lx5/d;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const v17, 0x7f140509

    .line 192
    .line 193
    .line 194
    new-array v14, v10, [I

    .line 195
    .line 196
    move-object/from16 v18, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    sget-object v15, Lw4/a;->G:[I

    .line 200
    .line 201
    const v16, 0x7f0404d1

    .line 202
    .line 203
    .line 204
    invoke-static/range {v13 .. v18}, Ln5/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_5

    .line 213
    .line 214
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v14, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    move v15, v10

    .line 232
    :goto_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ge v15, v4, :cond_4

    .line 237
    .line 238
    const/high16 v4, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual {v8, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {v12, v14}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    :cond_5
    invoke-virtual {v13, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, v12, Lcom/google/android/material/slider/RangeSlider;->l3:F

    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v5}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v6}, Lcom/google/android/material/slider/RangeSlider;->setStepSize(F)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->clamp(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v7, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->clamp(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    filled-new-array {v4, v3}, [Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 297
    .line 298
    .line 299
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACCENT:I

    .line 300
    .line 301
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    .line 308
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACCENT:I

    .line 309
    .line 310
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 318
    .line 319
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 320
    .line 321
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    invoke-direct {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setThumbRadius(I)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x3

    .line 337
    invoke-direct {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setTrackHeight(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v10}, Lcom/google/android/material/slider/RangeSlider;->setTickVisible(Z)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setLabelBehavior(I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d2;

    .line 352
    .line 353
    invoke-direct {v3, v0, v11, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v12, Lx5/d;->F1:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method private buildSearchField(Landroid/widget/LinearLayout;)Landroid/widget/EditText;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Search options"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_PRIMARY:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_SECONDARY:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->input(Landroid/widget/EditText;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private buildSection(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v4, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->collapsible:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->collapsedSections:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v5, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string v4, "  \u25b8"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v4, "  \u25be"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v4, ""

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_PRIMARY:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41300000    # 11.0f

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_SECONDARY:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41180000    # 9.5f

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-boolean v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->collapsible:Z

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a2;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-object v0
.end method

.method private buildText(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->input(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 14
    .line 15
    iget-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_PRIMARY:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_SECONDARY:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->placeholder:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    xor-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, v1

    .line 52
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 53
    .line 54
    .line 55
    iget p3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->maxLength:I

    .line 56
    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    .line 60
    .line 61
    iget v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->maxLength:I

    .line 62
    .line 63
    invoke-direct {p3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object p3, v1, v2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$7;

    .line 75
    .line 76
    invoke-direct {p3, p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$7;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private buildToggle(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 9
    .line 10
    iget-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->truthy(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->tintSwitch(Landroid/widget/CompoundButton;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a1;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->alignEnd()Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private buildToggleGroup(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 7

    .line 1
    const-string v0, "checklist"

    .line 2
    .line 3
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->style:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "false"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 41
    .line 42
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->key:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->key:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    new-instance v5, Landroid/widget/CheckBox;

    .line 56
    .line 57
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_PRIMARY:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->toggle(Landroid/widget/CompoundButton;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 78
    .line 79
    invoke-virtual {v6, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->truthy(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 91
    .line 92
    xor-int/2addr v3, v2

    .line 93
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e2;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v3, p0, v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup;

    .line 122
    .line 123
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v0, v3, v4}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 150
    .line 151
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->key:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->key:Ljava/lang/String;

    .line 163
    .line 164
    :goto_3
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 167
    .line 168
    invoke-virtual {v6, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->truthy(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {p0, v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->chip(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-boolean v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 181
    .line 182
    xor-int/2addr v3, v2

    .line 183
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e2;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-direct {v3, p0, v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildChoice$9(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c0(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->jsonArray(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private categoryScrollKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "compact"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "full"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private chip(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_PRIMARY:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const v1, 0x10100a0

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [I

    .line 35
    .line 36
    filled-new-array {v1, v3}, [[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CARD_SELECTED:I

    .line 41
    .line 42
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 43
    .line 44
    iget v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->surface:I

    .line 45
    .line 46
    filled-new-array {v3, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 65
    .line 66
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x1c

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACCENT:I

    .line 95
    .line 96
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 104
    .line 105
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 106
    .line 107
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static clamp(FFF)F
    .locals 0

    .line 2
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static clamp(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static containsValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseArray(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private contentScrollKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "compact"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "full"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildKeybind$21(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildOrderedList$16(Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildMultiChoice$12(Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static formatFloat(FLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "%.2f"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, " "

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static formatNumber(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic g(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildKeybind$20(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/LinearLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildNode$2(Landroid/widget/LinearLayout;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasCategory(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->schema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->schema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->categories:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;->id:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic i(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$showColorDialog$19(Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildMultiChoice$10(Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static jsonArray(FF)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static jsonArray(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildToggleGroup$14(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static keyName(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "None"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "KEYCODE_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x5f

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static synthetic l(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildChoice$6(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildButton$22(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->actionValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$buildChoice$6(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 8
    .line 9
    iget-object v0, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 17
    .line 18
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic lambda$buildChoice$7(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v3, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v5, v0, [Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 18
    .line 19
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v4, v1

    .line 30
    :goto_0
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v1, v3, v2

    .line 49
    .line 50
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 57
    .line 58
    iget-boolean v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aput-boolean v1, v5, v2

    .line 63
    .line 64
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    move v4, v2

    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v6, v0, p2, p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;-><init>(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 90
    .line 91
    .line 92
    move-object v1, p3

    .line 93
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->choices(Landroid/view/View;Ljava/lang/CharSequence;[Ljava/lang/String;I[ZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$buildChoice$8(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$buildChoice$9(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$buildColor$18(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p3, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->showColorDialog(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/String;Landroid/widget/Button;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$buildKeybind$20(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->keyName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$buildKeybind$21(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3, p2, p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;-><init>(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-static {p3, v0, v1, p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->keybind(Landroid/view/View;Ljava/lang/CharSequence;IILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$buildMultiChoice$10(Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p2, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->jsonArray(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$buildMultiChoice$11(Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p2, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->jsonArray(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private lambda$buildMultiChoice$12(Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V
    .locals 11

    .line 1
    move-object v2, p4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_0
    move-object v6, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    const-string v0, "checklist"

    .line 23
    .line 24
    iget-object v3, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->style:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v7, " "

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->description:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v9, Landroid/widget/CheckBox;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v9, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_PRIMARY:I

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->toggle(Landroid/widget/CompoundButton;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 126
    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-object v4, p3

    .line 137
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v8, Lcom/google/android/material/chip/ChipGroup;

    .line 152
    .line 153
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v8, v0, v3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->description:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-object v0, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {p0, v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->chip(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-boolean v0, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 236
    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    move-object v1, p0

    .line 246
    move-object v4, p3

    .line 247
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    move-object v2, p4

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    new-instance v0, Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    const-string v2, "No options available"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const-string v2, "No matching options"

    .line 288
    .line 289
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_SECONDARY:I

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41300000    # 11.0f

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    return-void
.end method

.method private synthetic lambda$buildNode$2(Landroid/widget/LinearLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/16 p2, 0xa8

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 p4, 0x60

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    sub-int/2addr p5, p3

    .line 14
    int-to-float p3, p5

    .line 15
    const p5, 0x3ed70a3d    # 0.42f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p3, p5

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget p4, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    if-eq p4, p2, :cond_0

    .line 40
    .line 41
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private synthetic lambda$buildOrderedList$15([Ljava/lang/Runnable;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->updateOrderedListHeight(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$buildOrderedList$16(Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p7, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p0, p4, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->updateOrderedListHeight(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->jsonArray(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aget-object p1, p6, p1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$buildOrderedList$17(Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 37
    .line 38
    iget-object v1, v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->description:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "+ "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->chip(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 115
    .line 116
    xor-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    move-object v8, p3

    .line 125
    move-object v4, p4

    .line 126
    move-object v6, p5

    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    move-object/from16 v9, p7

    .line 130
    .line 131
    invoke-direct/range {v2 .. v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    new-instance p3, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    const-string p1, "No more options to add"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-string p1, "No matching options"

    .line 164
    .line 165
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_SECONDARY:I

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    const/high16 p1, 0x41300000    # 11.0f

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method private synthetic lambda$buildRangeSlider$5(Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lcom/google/android/material/slider/RangeSlider;FZ)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p4, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->unit:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->formatFloat(FLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " \u2013 "

    .line 39
    .line 40
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->unit:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->formatFloat(FLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    iget-object p1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->jsonArray(FF)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$buildSection$3(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->collapsedSections:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->collapsedSections:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->refreshNodes()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$buildToggle$4(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "false"

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$buildToggleGroup$13(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p2, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "false"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$buildToggleGroup$14(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p2, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "false"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$setValue$1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModConfigSchemaRevision(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->revision:J

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModConfigSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->revision:J

    .line 57
    .line 58
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->setRuntimeConfigSchemaRevision(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->applySchema(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->refreshNodes()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$showColorDialog$19(Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, "#%08X"

    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;[Ljava/lang/Runnable;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildOrderedList$15([Ljava/lang/Runnable;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private matchWidth()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private matches(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Condition;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Condition;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Condition;->key:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Condition;->op:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v3, "falsy"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->truthy(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v4

    .line 53
    :sswitch_1
    const-string v3, "contains"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Condition;->value:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->containsValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    return v4

    .line 70
    :sswitch_2
    const-string v3, "truthy"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->truthy(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    return v4

    .line 85
    :sswitch_3
    const-string v3, "equals"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v3, "not_equals"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Condition;->value:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    return v4

    .line 109
    :cond_1
    :goto_0
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Condition;->value:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    return v4

    .line 118
    :cond_2
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x58847155 -> :sswitch_4
        -0x4d378041 -> :sswitch_3
        -0x33907092 -> :sswitch_2
        -0x21d289e1 -> :sswitch_1
        0x5cb1937 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic n(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildButton$22(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildToggleGroup$13(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private optionLabel(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object p2
.end method

.method public static synthetic p(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildSection$3(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseArray(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y1;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "|"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v2, "\\|"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v2, ","

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v2, p0

    .line 80
    :goto_2
    if-ge v0, v2, :cond_4

    .line 81
    .line 82
    aget-object v3, p0, v0

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object v1

    .line 101
    :cond_5
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method private static parseFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method public static synthetic q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lcom/google/android/material/slider/RangeSlider;FZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildRangeSlider$5(Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lcom/google/android/material/slider/RangeSlider;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshNodes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->schema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->nodeAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->schema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->nodes:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->category:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->visibleWhen:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matches(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v3, "section"

    .line 56
    .line 57
    iget-object v4, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->section:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->collapsedSections:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v4, v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->section:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->nodeAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->submit(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public static render(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getLocalConfigSchema()Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getRuntimeConfigSchemaRevision()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModConfigSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move v6, p3

    .line 50
    move-object v7, p4

    .line 51
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getRuntimeConfigSchemaRevision()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    iput-wide p0, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->revision:J

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->build(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACTIVE:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method private restoreContentScrollPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CONTENT_SCROLL_STATES:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentScrollKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Parcelable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/p1;->i0(Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private roundRect(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 23
    .line 24
    iget p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic s(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildColor$18(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static save(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACTIVE:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->saveScrollPositions()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private saveScrollPositions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CATEGORY_SCROLL_STATES:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryScrollKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p1;->j0()Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CONTENT_SCROLL_STATES:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentScrollKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p1;->j0()Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private setEnabledRecursive(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setEnabledRecursive(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->onConfigChanged:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private showColorDialog(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p2, -0x1

    .line 7
    :goto_0
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->colorAlpha:Z

    .line 10
    .line 11
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0, p2, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->color(Landroid/view/View;Ljava/lang/CharSequence;IZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private stop()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->saveScrollPositions()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stopped:Z

    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->pollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->attachListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static stop(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACTIVE:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    if-eqz p0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$setValue$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tintSeek(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->seek(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private tintSwitch(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->toggle(Landroid/widget/CompoundButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static truthy(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "yes"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "on"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static synthetic u(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildOrderedList$17(Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateOrderedListHeight(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/16 v0, 0xaa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/2addr p2, v2

    .line 20
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic v(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildToggle$4(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private valueText(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACCENT:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic w(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildChoice$7(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CARD_SELECTED:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_PRIMARY:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->TEXT_SECONDARY:I

    .line 2
    .line 3
    return p0
.end method
