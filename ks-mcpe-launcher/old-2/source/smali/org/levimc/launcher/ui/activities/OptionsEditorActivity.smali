.class public Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final CATEGORIES:[Ljava/lang/String;

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

.field private category:I

.field private categoryButton:Lcom/google/android/material/button/MaterialButton;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private hasUnsavedChanges:Z

.field private loading:Z

.field private optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

.field private restoredEdits:Landroid/os/Bundle;

.field private final savedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private saving:Z

.field private status:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "VR"

    .line 2
    .line 3
    const-string v8, "Other"

    .line 4
    .line 5
    const-string v0, "Graphics"

    .line 6
    .line 7
    const-string v1, "Audio"

    .line 8
    .line 9
    const-string v2, "Controls"

    .line 10
    .line 11
    const-string v3, "Interface"

    .line 12
    .line 13
    const-string v4, "Game"

    .line 14
    .line 15
    const-string v5, "Developer"

    .line 16
    .line 17
    const-string v6, "Multiplayer"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->CATEGORIES:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->savedValues:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->loading:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->category:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$saveChanges$10(Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$saveChanges$8(Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onCreate$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$saveChanges$9(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$showCategories$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onCreate$1(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onBackPressed$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic K(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->filterProperties()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterProperties()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->searchEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 39
    .line 40
    iget v6, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->category:I

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    sget-object v7, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->CATEGORIES:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v6, v7, v6

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getCategory()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getDisplayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " "

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getCategory()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {p0, v7}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->categoryLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v5}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getCategory()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lorg/levimc/launcher/ui/activities/w;

    .line 135
    .line 136
    const/4 v8, 0x6

    .line 137
    invoke-direct {v7, v8}, Lorg/levimc/launcher/ui/activities/w;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->adapter:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->setProperties(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    move v2, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v2, v3

    .line 168
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v3, v1

    .line 179
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    sget v1, Lorg/levimc/launcher/R$string;->no_options_found:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    sget v1, Lorg/levimc/launcher/R$string;->no_matching_options:I

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->status:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v1, Lorg/levimc/launcher/R$string;->options_editor_results:I

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private static synthetic lambda$filterProperties$7(Ljava/lang/String;)Ljava/util/List;
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

.method private synthetic lambda$onBackPressed$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$12(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saveChanges(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saveChanges(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$1(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->updateDirtyState()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->showCategories()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->loading:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->savedValues:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/OptionsEditor;->getOptions()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/OptionsEditor;->getOptionProperties()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->restoredEdits:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->restoredEdits:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->restoredEdits:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->setValue(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1, v2}, Lorg/levimc/launcher/core/content/OptionsEditor;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->restoredEdits:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->updateDirtyState()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->filterProperties()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic lambda$onCreate$4(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->loading:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->emptyText:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v2, Lorg/levimc/launcher/R$string;->error_loading_options:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ": "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$onCreate$5()V
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
    new-instance v0, Lorg/levimc/launcher/ui/activities/m3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

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
    new-instance v1, Lorg/levimc/launcher/ui/activities/l3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lorg/levimc/launcher/ui/activities/l3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$saveChanges$10(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/content/OptionsEditor;->save(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/ui/activities/k3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/k3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/util/Map;ZI)V

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
    move-exception p1

    .line 17
    new-instance p2, Lorg/levimc/launcher/ui/activities/l3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lorg/levimc/launcher/ui/activities/l3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$saveChanges$8(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saving:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->savedValues:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->savedValues:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->updateDirtyState()V

    .line 22
    .line 23
    .line 24
    sget p1, Lorg/levimc/launcher/R$string;->options_saved:I

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$saveChanges$9(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saving:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->updateDirtyState()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v1, Lorg/levimc/launcher/R$string;->save_failed:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$showCategories$6(I)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->category:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->categoryButton:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/levimc/launcher/R$string;->options_category_all:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->CATEGORIES:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->categoryLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->filterProperties()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private saveChanges(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saving:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->loading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v1, "input_method"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/OptionsEditor;->getOptions()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saving:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->updateDirtyState()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v2, Lorg/levimc/launcher/ui/activities/k3;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v0, p1, v3}, Lorg/levimc/launcher/ui/activities/k3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/util/Map;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method private showCategories()V
    .locals 7

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->categoryButton:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/levimc/launcher/R$string;->category:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/levimc/launcher/R$string;->options_category_all:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->category:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move v1, v4

    .line 38
    :goto_1
    sget-object v2, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->CATEGORIES:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v5, v2

    .line 41
    if-ge v1, v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v5, v1, 0x1

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    invoke-static {p0, v2}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->categoryLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v6, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->category:I

    .line 52
    .line 53
    if-ne v6, v1, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v1, v4

    .line 58
    :goto_2
    invoke-virtual {v0, v5, v2, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 59
    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Lorg/levimc/launcher/ui/activities/i3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/i3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private updateDirtyState()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->savedValues:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iput-boolean v3, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saving:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    sget v0, Lorg/levimc/launcher/R$id;->options_editor_info:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saving:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget v1, Lorg/levimc/launcher/R$string;->options_editor_saving:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget v1, Lorg/levimc/launcher/R$string;->unsaved_changes:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget v1, Lorg/levimc/launcher/R$string;->options_editor_subtitle:I

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onCreate$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onBackPressed$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$onCreate$4(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->lambda$filterProperties$7(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->saving:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/levimc/launcher/R$string;->options_editor_saving:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->hasUnsavedChanges:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lorg/levimc/launcher/R$string;->unsaved_changes:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/levimc/launcher/R$string;->discard_changes_message:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lorg/levimc/launcher/R$string;->discard:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lorg/levimc/launcher/ui/activities/j3;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/j3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lorg/levimc/launcher/R$string;->options_editor_save_close:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lorg/levimc/launcher/ui/activities/j3;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/j3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "options_path"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v2, "option_edits"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->restoredEdits:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v2, "option_category"

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->category:I

    .line 66
    .line 67
    if-lt v2, v3, :cond_1

    .line 68
    .line 69
    sget-object v4, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->CATEGORIES:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v4, v4

    .line 72
    if-lt v2, v4, :cond_2

    .line 73
    .line 74
    :cond_1
    iput v3, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->category:I

    .line 75
    .line 76
    :cond_2
    new-instance v2, Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 77
    .line 78
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/content/OptionsEditor;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->optionsEditor:Lorg/levimc/launcher/core/content/OptionsEditor;

    .line 87
    .line 88
    sget v0, Lorg/levimc/launcher/R$id;->options_editor_status:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->status:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lorg/levimc/launcher/R$id;->options_category_button:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->categoryButton:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    new-instance v2, Lorg/levimc/launcher/ui/activities/j3;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/j3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->adapter:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

    .line 134
    .line 135
    new-instance v2, Lorg/levimc/launcher/ui/activities/i3;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/i3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->setOnOptionChangedListener(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->adapter:Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->optionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->categoryButton:Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    new-instance v2, Lorg/levimc/launcher/ui/activities/j3;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/j3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->categoryButton:Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    iget v2, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->category:I

    .line 187
    .line 188
    if-gez v2, :cond_3

    .line 189
    .line 190
    sget v2, Lorg/levimc/launcher/R$string;->options_category_all:I

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    sget-object v3, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->CATEGORIES:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object v2, v3, v2

    .line 200
    .line 201
    invoke-static {p0, v2}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;->categoryLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->searchEditText:Landroid/widget/EditText;

    .line 211
    .line 212
    new-instance v2, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;

    .line 213
    .line 214
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 223
    .line 224
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->searchEditText:Landroid/widget/EditText;

    .line 225
    .line 226
    const-string v2, "option_query"

    .line 227
    .line 228
    const-string v3, ""

    .line 229
    .line 230
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 238
    .line 239
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    new-instance v0, Lorg/levimc/launcher/ui/activities/m3;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m3;-><init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    :goto_1
    sget p1, Lorg/levimc/launcher/R$string;->options_file_not_found:I

    .line 257
    .line 258
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->allProperties:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->savedValues:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "option_edits"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "option_category"

    .line 65
    .line 66
    iget v1, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->category:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->binding:Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityOptionsEditorBinding;->searchEditText:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "option_query"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
