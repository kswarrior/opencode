.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateMods(Ljava/util/List;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$nextFavoriteStates:Ljava/util/Map;

.field final synthetic val$nextItems:Ljava/util/List;

.field final synthetic val$nextToggleStates:Ljava/util/Map;

.field final synthetic val$oldFavoriteStates:Ljava/util/Map;

.field final synthetic val$oldItems:Ljava/util/List;

.field final synthetic val$oldToggleStates:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$oldItems:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$nextItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$oldToggleStates:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$nextToggleStates:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$oldFavoriteStates:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$nextFavoriteStates:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$oldItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$nextItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->isGroup()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->isGroup()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->hasConfig()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 87
    .line 88
    invoke-virtual {v5}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->hasConfig()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v4, v5, :cond_1

    .line 93
    .line 94
    iget-boolean p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->showGroupLabel:Z

    .line 95
    .line 96
    iget-boolean p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->showGroupLabel:Z

    .line 97
    .line 98
    if-ne p1, p2, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$oldToggleStates:Ljava/util/Map;

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$nextToggleStates:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$oldFavoriteStates:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$nextFavoriteStates:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    return v2

    .line 143
    :cond_1
    return v1

    .line 144
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->isGroup()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->isGroup()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v0, v3, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->groupName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->groupName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    return v2

    .line 165
    :cond_3
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$oldItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->stableKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$nextItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->stableKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$nextItems:Ljava/util/List;

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

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;->val$oldItems:Ljava/util/List;

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
