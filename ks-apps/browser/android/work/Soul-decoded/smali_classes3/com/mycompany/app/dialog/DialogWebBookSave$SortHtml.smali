.class Lcom/mycompany/app/dialog/DialogWebBookSave$SortHtml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebBookSave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortHtml"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    .line 2
    .line 3
    check-cast p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_3
    iget-boolean v2, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    :goto_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_4
    if-nez v1, :cond_5

    .line 32
    .line 33
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_5
    iget-wide v1, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->i:J

    .line 36
    .line 37
    iget-wide v3, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->i:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4, v0}, Lcom/mycompany/app/main/MainUtil;->o(JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    return v1

    .line 46
    :cond_6
    iget-wide v1, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->h:J

    .line 47
    .line 48
    iget-wide v3, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->h:J

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4, v0}, Lcom/mycompany/app/main/MainUtil;->o(JJZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/mycompany/app/main/MainUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lcom/mycompany/app/main/MainUtil;->n(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
