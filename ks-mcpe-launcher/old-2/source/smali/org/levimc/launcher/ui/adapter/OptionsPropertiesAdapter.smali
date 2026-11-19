.class public Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;,
        Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderItem;,
        Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderViewHolder;,
        Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_PROPERTY:I = 0x1


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static categoryLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "Developer"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "Graphics"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "Audio"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "Game"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "VR"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "Controls"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "Interface"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "Multiplayer"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    sget p1, Lorg/levimc/launcher/R$string;->options_category_other:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    sget p1, Lorg/levimc/launcher/R$string;->options_category_developer:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    sget p1, Lorg/levimc/launcher/R$string;->options_category_graphics:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    sget p1, Lorg/levimc/launcher/R$string;->options_category_audio:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    sget p1, Lorg/levimc/launcher/R$string;->options_category_game:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    sget p1, Lorg/levimc/launcher/R$string;->options_category_vr:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    sget p1, Lorg/levimc/launcher/R$string;->options_category_controls:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    sget p1, Lorg/levimc/launcher/R$string;->options_category_interface:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    sget p1, Lorg/levimc/launcher/R$string;->options_category_multiplayer:I

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x7b1176c6 -> :sswitch_7
        -0x6a9872e7 -> :sswitch_6
        -0x1df0552a -> :sswitch_5
        0xabc -> :sswitch_4
        0x21c012 -> :sswitch_3
        0x3caabb6 -> :sswitch_2
        0x9db0eab -> :sswitch_1
        0x72a307aa -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p1, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderViewHolder;

    .line 13
    .line 14
    check-cast p2, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderItem;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderViewHolder;->bind(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderItem;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;

    .line 26
    .line 27
    check-cast p2, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->listener:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->bind(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderViewHolder;

    .line 13
    .line 14
    sget v2, Lorg/levimc/launcher/R$layout;->item_property_header:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;

    .line 25
    .line 26
    sget v2, Lorg/levimc/launcher/R$layout;->item_option_property:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->watcher:Landroid/text/TextWatcher;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->watcher:Landroid/text/TextWatcher;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOnOptionChangedListener(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->listener:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->items:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderItem;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$HeaderItem;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->items:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
