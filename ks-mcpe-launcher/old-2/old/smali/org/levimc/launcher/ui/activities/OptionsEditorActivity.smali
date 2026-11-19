.class public Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final EXTRA_OPTIONS_PATH:Ljava/lang/String; = "options_path"

.field public static final EXTRA_STORAGE_TYPE:Ljava/lang/String; = "storage_type"


# instance fields
.field private adapter:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

.field private allProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private hasUnsavedChanges:Z

.field private optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$groupByCategory$5(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onBackPressed$10(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$filterProperties$2(Ljava/lang/String;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$setupUI$1(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$setupUI$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$saveChanges$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$loadOptionsData$3(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$saveChanges$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->filterProperties(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private displayOptions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/OptionsEditor;->isLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v2, Lorg/levimc/launcher/R$string;->options_file_not_found:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/OptionsEditor;->getOptionProperties()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v2, Lorg/levimc/launcher/R$string;->no_options_found:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->groupByCategory(Ljava/util/List;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->adapter:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->setProperties(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private filterProperties(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/levimc/launcher/ui/activities/s;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p1, v2}, Lorg/levimc/launcher/ui/activities/s;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lorg/levimc/launcher/R$string;->no_matching_options:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->groupByCategory(Ljava/util/List;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->adapter:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->setProperties(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method private groupByCategory(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getCategory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lga/d;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lga/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$filterProperties$2(Ljava/lang/String;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getCategory()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private static synthetic lambda$groupByCategory$5(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$loadOptionsData$3(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$string;->error_loading_options:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ": "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$loadOptionsData$4()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/OptionsEditor;->load()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/ui/activities/j2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/j2;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/activities/k2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lorg/levimc/launcher/ui/activities/k2;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$onBackPressed$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$saveChanges$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 12
    .line 13
    sget v1, Lorg/levimc/launcher/R$string;->options_saved:I

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$saveChanges$7(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->saveButton:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v2, Lorg/levimc/launcher/R$string;->save_failed:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$saveChanges$8()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/OptionsEditor;->save()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/ui/activities/j2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/j2;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/activities/k2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lorg/levimc/launcher/ui/activities/k2;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setupUI$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saveChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUI$1(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/levimc/launcher/core/content/OptionsEditor;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->setValue(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 15
    .line 16
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->saveButton:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private loadOptionsData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lorg/levimc/launcher/ui/activities/j2;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/j2;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private saveChanges()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->saveButton:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lorg/levimc/launcher/ui/activities/j2;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/j2;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setupSearchFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->searchEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setupUI(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->edit_options:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " ("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->titleText:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->saveButton:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v0, Lorg/levimc/launcher/ui/activities/y0;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/y0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->saveButton:Landroid/widget/Button;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->adapter:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

    .line 68
    .line 69
    new-instance v0, Lorg/levimc/launcher/ui/activities/b;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->setOnOptionChangedListener(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->adapter:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->setupSearchFilter()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->displayOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$saveChanges$7(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$loadOptionsData$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onBackPressed$9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/levimc/launcher/R$string;->unsaved_changes:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->t(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lorg/levimc/launcher/R$string;->discard_changes_message:I

    .line 16
    .line 17
    iget-object v2, v0, Lc5/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lg/b;

    .line 20
    .line 21
    iget-object v3, v2, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, Lg/b;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    sget v1, Lorg/levimc/launcher/R$string;->discard:I

    .line 30
    .line 31
    new-instance v2, Lorg/levimc/launcher/ui/activities/l2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/l2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 41
    .line 42
    new-instance v2, Lcom/microsoft/xbox/xle/app/activity/Profile/a;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3}, Lcom/microsoft/xbox/xle/app/activity/Profile/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->o(ILcom/microsoft/xbox/xle/app/activity/Profile/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, -0x2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "options_path"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "storage_type"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget p1, Lorg/levimc/launcher/R$string;->options_file_not_found:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v1, Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 73
    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/content/OptionsEditor;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->setupUI(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->loadOptionsData()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
