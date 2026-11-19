.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwa/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lga/f;

    .line 11
    .line 12
    const-string v2, "_saveVersion"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lga/f;->m(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "entityId"

    .line 20
    .line 21
    const-string v5, "expireTimeMs"

    .line 22
    .line 23
    const-string v6, "sessionTicket"

    .line 24
    .line 25
    const-string v7, "playFabId"

    .line 26
    .line 27
    const-string v8, "entityToken"

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v9, Lhb/a;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lga/f;->n(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-virtual {v1, v8}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v1, v4}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v14, "title_player_account"

    .line 46
    .line 47
    invoke-direct/range {v9 .. v14}, Lhb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lhb/b;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v6}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v9, v3, v1}, Lhb/b;-><init>(Lhb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lhb/b;

    .line 65
    .line 66
    iget-object v3, v1, Lga/f;->d:Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    iget-object v9, v3, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v10, v10, Lcom/google/gson/JsonObject;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lga/c;->d(Lcom/google/gson/JsonElement;)Lga/c;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_1
    invoke-virtual {v11}, Lga/c;->c()Lga/f;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :cond_2
    new-instance v12, Lhb/a;

    .line 107
    .line 108
    invoke-virtual {v11, v5}, Lga/f;->n(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    const-string v3, "token"

    .line 113
    .line 114
    invoke-virtual {v11, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v11, v4}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-string v3, "entityType"

    .line 123
    .line 124
    invoke-virtual {v11, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-direct/range {v12 .. v17}, Lhb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v6}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v12, v3, v1}, Lhb/b;-><init>(Lhb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v2

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lga/f;

    .line 146
    .line 147
    new-instance v2, Lhb/a;

    .line 148
    .line 149
    const-string v3, "expireTimeMs"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lga/f;->n(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-string v5, "token"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "entityId"

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "entityType"

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct/range {v2 .. v7}, Lhb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
