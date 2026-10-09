.class public final synthetic Lcom/google/common/collect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 13
    .line 14
    check-cast p2, Lcom/google/common/collect/Range;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/common/collect/Range;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const-string v1, "range must not be empty, but was %s"

    .line 26
    .line 27
    invoke-static {v1, p2, v0}, Lcom/google/common/base/Preconditions;->c(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lcom/google/common/collect/MoreCollectors;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Enum;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
