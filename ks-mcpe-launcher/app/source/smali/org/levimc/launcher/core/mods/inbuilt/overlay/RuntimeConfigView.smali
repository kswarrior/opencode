.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;
    }
.end annotation


# static fields
.field private static final ACCENT:I = -0xb51f60

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

.field private static final CARD:I = -0xdfdbd8

.field private static final CARD_SELECTED:I = -0xd8ced2

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

.field private static final TEXT_PRIMARY:I = -0xe0b0a

.field private static final TEXT_SECONDARY:I = -0x574f48


# instance fields
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
    new-instance v0, Lk/b;

    .line 34
    .line 35
    const v1, 0x7f1402e8

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 46
    .line 47
    iput-boolean p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;

    .line 53
    .line 54
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->onConfigChanged:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic A(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->onConfigChanged:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->revision:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stopped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic I(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->revision:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stopped:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->applySchema(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)Landroid/view/View;
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

.method public static bridge synthetic N(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I
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

.method public static bridge synthetic O(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->optionLabel(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic P(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->refreshNodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->restoreContentScrollPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic R(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->roundRect(II)Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic S(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->saveScrollPositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic V()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->ACTIVE:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic W()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->LAST_SELECTED_CATEGORIES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic X(FLjava/lang/String;)Ljava/lang/String;
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

.method public static bridge synthetic Y(ILjava/lang/String;)Ljava/lang/String;
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

.method public static bridge synthetic Z(Ljava/util/List;)Ljava/lang/String;
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

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildKeybind$22(Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addColorChannel(Landroid/widget/LinearLayout;Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;)V
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "  "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v1, -0x574f48

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/SeekBar;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xff

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->tintSeek(Landroid/widget/SeekBar;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$9;

    .line 63
    .line 64
    invoke-direct {p3, p0, v0, p2, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$9;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/TextView;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private addSearchWatcher(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$8;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/Runnable;)V

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
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const p2, -0xe0b0a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 p2, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const p3, -0x574f48

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/high16 p3, 0x41300000    # 11.0f

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const/4 v2, -0x2

    .line 64
    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p3, p2, v1, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 p1, 0x6

    .line 85
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
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
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->defaultCategory:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->hasCategory(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->defaultCategory:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->categories:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->categories:Ljava/util/List;

    .line 122
    .line 123
    const/4 v1, 0x0

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
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->selectedCategory:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->categories:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->submit(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->refreshNodes()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lcom/google/android/material/slider/RangeSlider;FZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildRangeSlider$4(Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lcom/google/android/material/slider/RangeSlider;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private build(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V
    .locals 9

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
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-boolean v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v2

    .line 62
    :goto_1
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    .line 76
    .line 77
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v1, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    iget-boolean v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    xor-int/2addr v7, v8

    .line 108
    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;

    .line 120
    .line 121
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    const/16 v4, 0x30

    .line 133
    .line 134
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/16 v4, 0x9c

    .line 145
    .line 146
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v7, v7, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v7, v7, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 204
    .line 205
    invoke-direct {v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->nodeAdapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;

    .line 217
    .line 218
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 224
    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v1, v5, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v1, v7, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->host:Landroid/view/ViewGroup;

    .line 246
    .line 247
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->applySchema(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->CATEGORY_SCROLL_STATES:Ljava/util/Map;

    .line 259
    .line 260
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryScrollKey()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Parcelable;

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->categoryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r1;->i0(Landroid/os/Parcelable;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->restoreContentScrollPosition()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 285
    .line 286
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 291
    .line 292
    if-ne p1, v0, :cond_6

    .line 293
    .line 294
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->handler:Landroid/os/Handler;

    .line 295
    .line 296
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->pollRunnable:Ljava/lang/Runnable;

    .line 297
    .line 298
    const-wide/16 v1, 0x384

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    :cond_6
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
    const v1, -0xb51f60

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V

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
    .locals 10

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
    if-eqz v2, :cond_4

    .line 41
    .line 42
    new-instance v1, Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    move v9, v3

    .line 57
    :goto_1
    iget-object v4, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 72
    .line 73
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 85
    .line 86
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move v9, v3

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;

    .line 99
    .line 100
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 101
    .line 102
    const v6, 0x1090009

    .line 103
    .line 104
    .line 105
    move-object v4, p0

    .line 106
    move-object v8, p2

    .line 107
    invoke-direct/range {v3 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/content/Context;ILjava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$6;

    .line 117
    .line 118
    invoke-direct {p2, p0, v0, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$6;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    move-object v4, p0

    .line 133
    move-object v8, p2

    .line 134
    const-string p2, "radio"

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    new-instance p2, Landroid/widget/RadioGroup;

    .line 144
    .line 145
    iget-object v2, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {p2, v2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v8, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 167
    .line 168
    new-instance v5, Landroid/widget/RadioButton;

    .line 169
    .line 170
    iget-object v6, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v6, -0xe0b0a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 199
    .line 200
    xor-int/2addr v6, v1

    .line 201
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x0;

    .line 218
    .line 219
    invoke-direct {v0, p0, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    new-instance p2, Lcom/google/android/material/chip/ChipGroup;

    .line 234
    .line 235
    iget-object v2, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {p2, v2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v8, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    xor-int/2addr v2, v1

    .line 250
    invoke-virtual {p2, v2}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v8, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 270
    .line 271
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {p0, v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->chip(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-boolean v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 284
    .line 285
    xor-int/2addr v6, v1

    .line 286
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct {v6, p0, v8, v3, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
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
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p2, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->alignEnd()Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
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
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->alignEnd()Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/SeekBar;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 110
    .line 111
    .line 112
    sub-float/2addr v1, v4

    .line 113
    div-float/2addr v1, v5

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->tintSeek(Landroid/widget/SeekBar;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move-object v7, p2

    .line 128
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;FFLandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
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
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->alignEnd()Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Landroid/widget/SeekBar;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v9, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sub-int v3, v4, v5

    .line 74
    .line 75
    add-int/2addr v3, v6

    .line 76
    sub-int/2addr v3, v2

    .line 77
    div-int/2addr v3, v6

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v0, v5

    .line 89
    int-to-float v0, v0

    .line 90
    int-to-float v1, v6

    .line 91
    div-float/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->tintSeek(Landroid/widget/SeekBar;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    move-object v8, p2

    .line 110
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;IIILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, v9, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private buildKeybind(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 3

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
    new-instance v1, Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->keyName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->alignEnd()Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
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
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V

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
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->run()V

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
    .locals 9

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildSection(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    const v3, -0xdfdbd8

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->roundRect(II)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->disabled:Z

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->enabledWhen:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matches(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, v5

    .line 76
    :goto_0
    iget-object v6, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v0, v6, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addTitle(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, -0x1

    .line 93
    sparse-switch v7, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_1
    move v2, v8

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_0
    const-string v4, "multi_choice"

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_e

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_1
    const-string v2, "ordered_list"

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 v2, 0xb

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_2
    const-string v2, "toggle_group"

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v2, v4

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :sswitch_3
    const-string v2, "slider_int"

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/16 v2, 0x9

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_4
    const-string v2, "color"

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/16 v2, 0x8

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_5
    const-string v2, "text"

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v2, 0x7

    .line 169
    goto :goto_2

    .line 170
    :sswitch_6
    const-string v2, "range_slider"

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v2, 0x6

    .line 180
    goto :goto_2

    .line 181
    :sswitch_7
    const-string v2, "keybind"

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/4 v2, 0x5

    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v2, "toggle"

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    const/4 v2, 0x4

    .line 202
    goto :goto_2

    .line 203
    :sswitch_9
    const-string v2, "choice"

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    const/4 v2, 0x3

    .line 213
    goto :goto_2

    .line 214
    :sswitch_a
    const-string v2, "button"

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    const/4 v2, 0x2

    .line 224
    goto :goto_2

    .line 225
    :sswitch_b
    const-string v2, "multiline_text"

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    move v2, v1

    .line 236
    goto :goto_2

    .line 237
    :sswitch_c
    const-string v2, "slider_float"

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    move v2, v5

    .line 248
    :cond_e
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_0
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildMultiChoice(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_1
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildOrderedList(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_2
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildToggleGroup(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_3
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildIntSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_4
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildColor(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_5
    invoke-direct {p0, v0, p1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildText(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_6
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildRangeSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_7
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildKeybind(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_8
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildToggle(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_9
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildChoice(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_a
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildButton(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_b
    invoke-direct {p0, v0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildText(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_c
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildFloatSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-direct {p0, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setEnabledRecursive(Landroid/view/View;Z)V

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    const/high16 p1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    const/high16 p1, 0x3f000000    # 0.5f

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x6b92ee82 -> :sswitch_c
        -0x550ade81 -> :sswitch_b
        -0x521dd8ce -> :sswitch_a
        -0x5122a25f -> :sswitch_9
        -0x33c144ac -> :sswitch_8
        -0x309484e4 -> :sswitch_7
        -0x217e31dd -> :sswitch_6
        0x36452d -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x41f3e791 -> :sswitch_3
        0x568f45d4 -> :sswitch_2
        0x60bbad30 -> :sswitch_1
        0x7ccfe367 -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method private buildOrderedList(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 8
    .line 9
    iget-object v2, v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->parseArray(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v9, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lcom/google/android/material/chip/ChipGroup;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v11, v1}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->searchable:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildSearchField(Landroid/widget/LinearLayout;)Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    move-object v12, v2

    .line 61
    new-array v13, v3, [Ljava/lang/Runnable;

    .line 62
    .line 63
    new-instance v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

    .line 64
    .line 65
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c1;

    .line 66
    .line 67
    invoke-direct {v1, p0, v13, v9, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;[Ljava/lang/Runnable;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, p0, v6, v5, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v9, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->updateOrderedListHeight(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v5, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->allowReorder:Z

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-array v1, v3, [Z

    .line 91
    .line 92
    aput-boolean v10, v1, v10

    .line 93
    .line 94
    new-instance v14, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, v1

    .line 99
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$7;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v2, p0

    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    invoke-direct/range {v1 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$7;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;IILjava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;[ZLorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v14, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/s0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/ItemTouchHelper;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "Available"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v3, -0x574f48

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41300000    # 11.0f

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x4

    .line 148
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v1, v10, v3, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    move-object v7, v6

    .line 162
    move-object v8, v9

    .line 163
    move-object v4, v11

    .line 164
    move-object v3, v12

    .line 165
    move-object v9, v13

    .line 166
    move-object v6, v5

    .line 167
    move-object/from16 v5, p2

    .line 168
    .line 169
    invoke-direct/range {v1 .. v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    aput-object v1, v9, v10

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    invoke-direct {p0, v3, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addSearchWatcher(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    aget-object v1, v9, v10

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
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
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->alignEnd()Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Lcom/google/android/material/slider/RangeSlider;

    .line 189
    .line 190
    iget-object v13, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v12, v13}, Lv5/e;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-array v14, v10, [I

    .line 196
    .line 197
    move-object/from16 v18, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const v15, 0x7f0404d1

    .line 201
    .line 202
    .line 203
    const v4, 0x7f1404e0

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v14, v15, v4}, Ln5/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 207
    .line 208
    .line 209
    move/from16 v16, v15

    .line 210
    .line 211
    sget-object v15, Lw4/a;->E:[I

    .line 212
    .line 213
    move/from16 v17, v4

    .line 214
    .line 215
    invoke-static/range {v13 .. v18}, Ln5/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 216
    .line 217
    .line 218
    move/from16 v4, v16

    .line 219
    .line 220
    move/from16 v10, v17

    .line 221
    .line 222
    invoke-virtual {v13, v14, v15, v4, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_5

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-ge v13, v14, :cond_4

    .line 256
    .line 257
    const/high16 v14, -0x40800000    # -1.0f

    .line 258
    .line 259
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual {v12, v10}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    const/4 v8, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iput v8, v12, Lcom/google/android/material/slider/RangeSlider;->l3:F

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v5}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v6}, Lcom/google/android/material/slider/RangeSlider;->setStepSize(F)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->clamp(FFF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v7, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->clamp(FFF)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    filled-new-array {v4, v3}, [Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v12, v3}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;

    .line 320
    .line 321
    invoke-direct {v3, v0, v11, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v12, Lv5/e;->F1:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
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
    const v1, -0xe0b0a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const v1, -0x574f48

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
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
    const v3, -0xe0b0a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41700000    # 15.0f

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v2, -0x574f48

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-boolean v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->collapsible:Z

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v1, -0xe0b0a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const v1, -0x574f48

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->placeholder:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    xor-int/lit8 v1, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, v1

    .line 49
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 50
    .line 51
    .line 52
    iget p3, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->maxLength:I

    .line 53
    .line 54
    if-lez p3, :cond_1

    .line 55
    .line 56
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    .line 57
    .line 58
    iget v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->maxLength:I

    .line 59
    .line 60
    invoke-direct {p3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p3, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$10;

    .line 72
    .line 73
    invoke-direct {p3, p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$10;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private buildToggle(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Switch;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->tintSwitch(Landroid/widget/Switch;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->alignEnd()Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
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
    const v6, -0xe0b0a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 74
    .line 75
    invoke-virtual {v6, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->truthy(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 87
    .line 88
    xor-int/2addr v3, v2

    .line 89
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h1;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v3, p0, v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup;

    .line 118
    .line 119
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 145
    .line 146
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->key:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->key:Ljava/lang/String;

    .line 158
    .line 159
    :goto_3
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 162
    .line 163
    invoke-virtual {v6, v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->truthy(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {p0, v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->chip(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-boolean v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 176
    .line 177
    xor-int/2addr v3, v2

    .line 178
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h1;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-direct {v3, p0, v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildColor$15(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .locals 3

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
    const p1, -0xe0b0a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const p2, 0x10100a0

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    filled-new-array {p2, v1}, [[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v1, -0xd8ced2

    .line 42
    .line 43
    .line 44
    const v2, -0xd5d1ce

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, p2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    const p1, -0xc3bcb7

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
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

.method public static synthetic d(I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$showColorDialog$19([II)V

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

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;[Ljava/lang/Runnable;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildOrderedList$12([Ljava/lang/Runnable;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$showColorDialog$18([II)V

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
    invoke-static {p0, v0, p1}, Ln5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildMultiChoice$7(Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildChoice$6(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Landroid/view/View;)V

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

.method public static synthetic i(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildChoice$5(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildButton$24(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V

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

.method public static synthetic k(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildKeybind$21(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/content/DialogInterface;I)V

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

.method public static synthetic l(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildToggle$3(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildButton$24(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V
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

.method private synthetic lambda$buildChoice$5(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/RadioGroup;I)V
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

.method private synthetic lambda$buildChoice$6(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Landroid/view/View;)V
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

.method private synthetic lambda$buildColor$15(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
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

.method private synthetic lambda$buildKeybind$21(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-direct {p0, p1, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->keyName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$buildKeybind$22(Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p4, 0x4

    .line 10
    const/4 p6, 0x1

    .line 11
    if-ne p5, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lg/d0;->dismiss()V

    .line 14
    .line 15
    .line 16
    return p6

    .line 17
    :cond_1
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p0, p2, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->keyName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lg/d0;->dismiss()V

    .line 34
    .line 35
    .line 36
    return p6
.end method

.method private lambda$buildKeybind$23(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p3, Lc5/d;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lc5/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p3, Lc5/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg/b;

    .line 13
    .line 14
    iput-object v0, v1, Lg/b;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v0, "Press a key"

    .line 17
    .line 18
    iput-object v0, v1, Lg/b;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/high16 v0, 0x1040000

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v0, v2}, Lc5/d;->j(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 24
    .line 25
    .line 26
    sget v0, Lorg/levimc/launcher/R$string;->mod_config_clear_keybind:I

    .line 27
    .line 28
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lg/b;->k:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v2, v1, Lg/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {p3}, Lc5/d;->e()Landroidx/appcompat/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;

    .line 48
    .line 49
    invoke-direct {v0, p0, p3, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$buildMultiChoice$7(Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
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

.method private synthetic lambda$buildMultiChoice$8(Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
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

.method private synthetic lambda$buildMultiChoice$9(Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V
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
    invoke-static {p1}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

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
    const v0, -0xe0b0a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 122
    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b1;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v4, p3

    .line 133
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance v8, Lcom/google/android/material/chip/ChipGroup;

    .line 148
    .line 149
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v8, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->description:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    iget-object v0, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-direct {p0, v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->chip(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-boolean v0, v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 231
    .line 232
    xor-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b1;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    move-object v1, p0

    .line 241
    move-object v4, p3

    .line 242
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    move-object v2, p4

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    new-instance v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    const-string v2, "No options available"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const-string v2, "No matching options"

    .line 283
    .line 284
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    const v2, -0x574f48

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x41300000    # 11.0f

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-void
.end method

.method private synthetic lambda$buildOrderedList$12([Ljava/lang/Runnable;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
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

.method private synthetic lambda$buildOrderedList$13(Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;Landroid/view/View;)V
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

.method private synthetic lambda$buildOrderedList$14(Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V
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
    invoke-static {p1}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

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
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;

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
    invoke-direct/range {v2 .. v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;)V

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
    const p1, -0x574f48

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    const/high16 p1, 0x41300000    # 11.0f

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method private synthetic lambda$buildRangeSlider$4(Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lcom/google/android/material/slider/RangeSlider;FZ)V
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

.method private synthetic lambda$buildSection$2(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V
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

.method private synthetic lambda$buildToggle$3(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
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

.method private synthetic lambda$buildToggleGroup$10(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
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

.method private synthetic lambda$buildToggleGroup$11(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
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

.method private static synthetic lambda$showColorDialog$16([II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, p1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$showColorDialog$17([II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, p1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$showColorDialog$18([II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$showColorDialog$19([II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$showColorDialog$20([ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    aget p1, p1, p5

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p5, "#%08X"

    .line 15
    .line 16
    invoke-static {p4, p5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildOrderedList$13(Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;Landroid/view/View;)V

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

.method public static synthetic n(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildMultiChoice$9(Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildToggleGroup$11(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic p(I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$showColorDialog$16([II)V

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
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a1;

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

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$showColorDialog$17([II)V

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r1;

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
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r1;->i0(Landroid/os/Parcelable;)V

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
    return-object v0
.end method

.method public static synthetic s(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;[ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$showColorDialog$20([ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/content/DialogInterface;I)V

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r1;

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
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r1;->j0()Landroid/os/Parcelable;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r1;

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
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r1;->j0()Landroid/os/Parcelable;

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->setEnabledRecursive(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "R"

    .line 51
    .line 52
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addColorChannel(Landroid/widget/LinearLayout;Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "G"

    .line 66
    .line 67
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addColorChannel(Landroid/widget/LinearLayout;Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v4, "B"

    .line 81
    .line 82
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addColorChannel(Landroid/widget/LinearLayout;Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->colorAlpha:Z

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v3, "A"

    .line 100
    .line 101
    invoke-direct {p0, v0, v3, p2, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addColorChannel(Landroid/widget/LinearLayout;Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance p2, Lc5/d;

    .line 105
    .line 106
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {p2, v2}, Lc5/d;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p2, Lc5/d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lg/b;

    .line 116
    .line 117
    iput-object v2, v3, Lg/b;->d:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iput-object v0, v3, Lg/b;->s:Landroid/view/View;

    .line 120
    .line 121
    const/high16 v0, 0x1040000

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p2, v0, v2}, Lc5/d;->j(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1, p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;[ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V

    .line 130
    .line 131
    .line 132
    const p1, 0x104000a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Lc5/d;->k(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private stop()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stopped:Z

    if-eqz v0, :cond_0

    return-void

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
    .locals 2

    .line 1
    const v0, -0xb51f60

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private tintSwitch(Landroid/widget/Switch;)V
    .locals 4

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const v2, -0xb51f60

    .line 18
    .line 19
    .line 20
    const v3, -0x574f48

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    const v2, -0x77b51f60

    .line 36
    .line 37
    .line 38
    const v3, -0xcbc5c0

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
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

.method public static synthetic u(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildToggleGroup$10(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateOrderedListHeight(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->dp(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr p2, v1

    .line 18
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic v(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildSection$2(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/view/View;)V

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
    const p1, -0xb51f60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic w(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildOrderedList$14(Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildKeybind$23(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->lambda$buildMultiChoice$8(Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->compact:Z

    .line 2
    .line 3
    return p0
.end method
