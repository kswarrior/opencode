.class Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigViewHolder"
.end annotation


# instance fields
.field private final container:Landroid/widget/LinearLayout;

.field private final controls:Landroid/widget/LinearLayout;

.field private final meta:Landroid/widget/TextView;

.field private final subtitle:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/levimc/launcher/R$id;->node_container:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->container:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p1, Lorg/levimc/launcher/R$id;->node_title:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lorg/levimc/launcher/R$id;->node_subtitle:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->subtitle:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lorg/levimc/launcher/R$id;->node_meta:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->meta:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lorg/levimc/launcher/R$id;->node_controls:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->lambda$addSwitch$4(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addArrayControls(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addRawJsonButton(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->parent:Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/levimc/launcher/R$string;->remove:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->smallButton(Ljava/lang/String;)Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/levimc/launcher/ui/adapter/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/adapter/h;-><init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addExpandButton(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/levimc/launcher/R$string;->add:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->smallButton(Ljava/lang/String;)Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lorg/levimc/launcher/ui/adapter/h;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/adapter/h;-><init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addExpandButton(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private addEditText(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v3, 0x43340000    # 180.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    const/high16 v3, 0x42100000    # 36.0f

    .line 48
    .line 49
    mul-float/2addr v2, v3

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41500000    # 13.0f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    sget v2, Lorg/levimc/launcher/R$drawable;->bg_spinner_outline:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    const/high16 v3, 0x41400000    # 12.0f

    .line 92
    .line 93
    mul-float/2addr v2, v3

    .line 94
    float-to-int v2, v2

    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    const/high16 v4, 0x40800000    # 4.0f

    .line 108
    .line 109
    mul-float/2addr v3, v4

    .line 110
    float-to-int v3, v3

    .line 111
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x3002

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    instance-of v2, v1, Lg8/l;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of v1, v1, Lg8/n;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->c(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)Lcom/google/gson/Gson;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :goto_0
    const-string v1, ""

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lorg/levimc/launcher/ui/adapter/f;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1, v0, p2}, Lorg/levimc/launcher/ui/adapter/f;-><init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lorg/levimc/launcher/ui/adapter/g;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1, v0, p2}, Lorg/levimc/launcher/ui/adapter/g;-><init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private addEnum(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 9
    .line 10
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getEnumValues()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getEnumValues()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v4, v3, Lg8/n;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v4, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 45
    .line 46
    invoke-static {v4}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->c(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)Lcom/google/gson/Gson;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v2, v1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Landroid/widget/Spinner;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget v3, Lorg/levimc/launcher/R$drawable;->bg_spinner_outline:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lorg/levimc/launcher/R$layout;->spinner_item:I

    .line 94
    .line 95
    invoke-direct {v3, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item:I

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    const/high16 v2, 0x43340000    # 180.0f

    .line 122
    .line 123
    mul-float/2addr v0, v2

    .line 124
    float-to-int v0, v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    const/high16 v2, 0x42100000    # 36.0f

    .line 141
    .line 142
    mul-float/2addr v0, v2

    .line 143
    float-to-int v0, v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder$1;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder$1;-><init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private addExpandButton(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_arrow_down:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x1080062

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->expanded:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->expanded:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_collapse:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_expand:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    const/high16 v2, 0x42000000    # 32.0f

    .line 94
    .line 95
    mul-float/2addr v1, v2

    .line 96
    float-to-int v1, v1

    .line 97
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    const/high16 v3, 0x41000000    # 8.0f

    .line 115
    .line 116
    mul-float/2addr v1, v3

    .line 117
    float-to-int v1, v1

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    mul-float/2addr v1, v3

    .line 137
    float-to-int v1, v1

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    mul-float/2addr v2, v3

    .line 151
    float-to-int v2, v2

    .line 152
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    mul-float/2addr v4, v3

    .line 165
    float-to-int v4, v4

    .line 166
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 177
    .line 178
    mul-float/2addr v5, v3

    .line 179
    float-to-int v3, v5

    .line 180
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lorg/levimc/launcher/ui/adapter/h;

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/adapter/h;-><init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private addGroupButton(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addRawJsonButton(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addExpandButton(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private addRawJsonButton(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$string;->mod_config_raw_json_short:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->smallButton(Ljava/lang/String;)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/adapter/h;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/adapter/h;-><init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private addReadOnly(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->c(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x41500000    # 13.0f

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private addSwitch(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Switch;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v2, v1, Lg8/n;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/levimc/launcher/ui/adapter/e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/adapter/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->lambda$addArrayControls$1(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->lambda$addExpandButton$0(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private commitText(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p3, Lg8/n;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p3, p2}, Lg8/n;-><init>(Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p3, Lg8/n;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lg8/n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lg8/n;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 33
    .line 34
    invoke-static {p2, p1, p3}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->f(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->editError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;ZLandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->lambda$addEditText$5(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;ZLandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->lambda$addArrayControls$2(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private editError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_validation_failed:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->lambda$addEditText$6(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->lambda$addRawJsonButton$3(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$addArrayControls$1(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->parent:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->childKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p2, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->e(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private lambda$addArrayControls$2(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->d(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->e(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$addEditText$5(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;ZLandroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->commitText(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$addEditText$6(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0, p1, p4, p3}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->commitText(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private synthetic lambda$addExpandButton$0(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->expanded:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->b(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->b(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->path:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->e(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$addRawJsonButton$3(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->g(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$addSwitch$4(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 2
    .line 3
    new-instance v0, Lg8/n;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {v0, p3}, Lg8/n;-><init>(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->f(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Lcom/google/gson/JsonElement;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private smallButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41300000    # 11.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v2, 0x42000000    # 32.0f

    .line 37
    .line 38
    mul-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v3, Lorg/levimc/launcher/R$color;->on_primary:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    sget v1, Lorg/levimc/launcher/R$drawable;->bg_launch_button:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lorg/levimc/launcher/R$color;->primary:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/high16 v3, 0x41400000    # 12.0f

    .line 98
    .line 99
    mul-float/2addr v1, v3

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    mul-float/2addr v1, v2

    .line 119
    float-to-int v1, v1

    .line 120
    const/4 v2, -0x2

    .line 121
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    .line 138
    mul-float/2addr v1, v2

    .line 139
    float-to-int v1, v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p1, v1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x41400000    # 12.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    const/high16 v3, 0x41000000    # 8.0f

    .line 48
    .line 49
    mul-float/2addr v2, v3

    .line 50
    float-to-int v2, v2

    .line 51
    iget-object v3, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->container:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget v4, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->depth:I

    .line 54
    .line 55
    mul-int/2addr v4, v0

    .line 56
    add-int/2addr v4, v1

    .line 57
    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->title:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->label()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->subtitle:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->subtitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->subtitle:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->subtitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v1, v3

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->meta:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->meta()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->meta:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->meta()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v2, v3

    .line 122
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->controls:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->isReadOnly()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addReadOnly(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->hasEnumValues()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addEnum(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->type()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "object"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addGroupButton(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    const-string v1, "array"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addArrayControls(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    const-string v1, "boolean"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addSwitch(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const-string v1, "number"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    const-string v1, "integer"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-direct {p0, p1, v3}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addEditText(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addEditText(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Z)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
