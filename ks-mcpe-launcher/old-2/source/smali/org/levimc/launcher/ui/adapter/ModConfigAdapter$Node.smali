.class Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field final childKey:Ljava/lang/String;

.field final depth:I

.field expanded:Z

.field itemView:Landroid/view/View;

.field final key:Ljava/lang/String;

.field final parent:Lcom/google/gson/JsonElement;

.field final path:Ljava/lang/String;

.field final schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

.field value:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;ILcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->expanded:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->path:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->key:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lg8/l;->c:Lg8/l;

    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 18
    .line 19
    iput p5, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->depth:I

    .line 20
    .line 21
    iput-object p6, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->parent:Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    iput-object p7, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->childKey:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private static formatKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x5f

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    move v4, v2

    .line 32
    move v5, v3

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v4, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v7, v4, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_2
    const-string p0, "Setting"

    .line 104
    .line 105
    return-object p0
.end method

.method private static trimNumber(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public label()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->key:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->key:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Item "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->key:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v1

    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_item_label:I

    .line 90
    .line 91
    iget-object v3, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->key:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->key:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->formatKey(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public meta()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->type()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "number"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    const-string v2, "integer"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->hasEnumValues()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lorg/levimc/launcher/R$plurals;->mod_config_choices_count:I

    .line 51
    .line 52
    iget-object v3, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getEnumValues()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getEnumValues()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getEnumValues()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " choices"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    const-string v2, "array"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v3, Lorg/levimc/launcher/R$plurals;->mod_config_items_count:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " items"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMinimum()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMaximum()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_range_prefix:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x20

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const-string v0, "Range "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMinimum()Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    const-string v0, "-\u221e"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMinimum()Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->trimNumber(Ljava/lang/Double;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " - "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMaximum()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    const-string v0, "+\u221e"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMaximum()Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->trimNumber(Ljava/lang/Double;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->type()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "object"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lorg/levimc/launcher/R$string;->mod_config_object_desc:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v1, "array"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lorg/levimc/launcher/R$string;->mod_config_array_desc:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object v2
.end method

.method public type()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->inferTypeFromValue(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->inferType(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
