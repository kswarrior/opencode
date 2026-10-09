.class public Lorg/jsoup/parser/XmlTreeBuilder;
.super Lorg/jsoup/parser/TreeBuilder;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/TreeBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static t(Lorg/jsoup/nodes/Attributes;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "xmlns"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "xmlns:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final d()Lorg/jsoup/parser/ParseSettings;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public defaultNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final e()Lorg/jsoup/parser/TagSet;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/TagSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/TagSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/TreeBuilder;->f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/nodes/Document;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode(Lorg/jsoup/nodes/Entities$EscapeMode;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint(Z)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "xml"

    .line 37
    .line 38
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 39
    .line 40
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p3, ""

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method

.method public final g(Lorg/jsoup/nodes/Element;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->b()Lorg/jsoup/parser/TokeniserState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/parser/Tokeniser;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->attributesSize()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lorg/jsoup/parser/XmlTreeBuilder;->t(Lorg/jsoup/nodes/Attributes;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 74
    .line 75
    .line 76
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
.end method

.method public final h()Lorg/jsoup/parser/TreeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/XmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final l()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/jsoup/parser/TreeBuilder;->l()Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final m(Lorg/jsoup/parser/Token;)Z
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->g:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/XmlTreeBuilder$1;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unexpected token type: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/Token$XmlDecl;

    .line 40
    .line 41
    new-instance v0, Lorg/jsoup/nodes/XmlDeclaration;

    .line 42
    .line 43
    iget-object v1, p1, Lorg/jsoup/parser/Token$Tag;->d:Lorg/jsoup/parser/TokenData;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenData;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v3, p1, Lorg/jsoup/parser/Token$XmlDecl;->q:Z

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/jsoup/nodes/LeafNode;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->b()Lorg/jsoup/nodes/Element;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Lorg/jsoup/nodes/Node;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/Token$Doctype;

    .line 79
    .line 80
    new-instance v0, Lorg/jsoup/nodes/DocumentType;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    .line 83
    .line 84
    iget-object v3, p1, Lorg/jsoup/parser/Token$Doctype;->d:Lorg/jsoup/parser/TokenData;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/jsoup/parser/TokenData;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p1, Lorg/jsoup/parser/Token$Doctype;->f:Lorg/jsoup/parser/TokenData;

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/jsoup/parser/TokenData;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p1, Lorg/jsoup/parser/Token$Doctype;->g:Lorg/jsoup/parser/TokenData;

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/jsoup/parser/TokenData;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v0, v1, v3, v4}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lorg/jsoup/parser/Token$Doctype;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/DocumentType;->setPubSysKey(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->b()Lorg/jsoup/nodes/Element;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Lorg/jsoup/nodes/Node;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/Token$Character;

    .line 126
    .line 127
    iget-object v0, p1, Lorg/jsoup/parser/Token$Character;->d:Lorg/jsoup/parser/TokenData;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of p1, p1, Lorg/jsoup/parser/Token$CData;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    new-instance p1, Lorg/jsoup/nodes/CDataNode;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/CDataNode;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->b()Lorg/jsoup/nodes/Element;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v1, Lorg/jsoup/parser/Tag;->Data:I

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    new-instance p1, Lorg/jsoup/nodes/DataNode;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance p1, Lorg/jsoup/nodes/TextNode;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->b()Lorg/jsoup/nodes/Element;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->j(Lorg/jsoup/nodes/Node;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/Token$Comment;

    .line 182
    .line 183
    new-instance v0, Lorg/jsoup/nodes/Comment;

    .line 184
    .line 185
    iget-object p1, p1, Lorg/jsoup/parser/Token$Comment;->d:Lorg/jsoup/parser/TokenData;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenData;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->b()Lorg/jsoup/nodes/Element;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Lorg/jsoup/nodes/Node;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 206
    .line 207
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    .line 208
    .line 209
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->d:Lorg/jsoup/parser/TokenData;

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenData;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v4, v0, -0x1

    .line 226
    .line 227
    const/16 v5, 0x100

    .line 228
    .line 229
    if-lt v4, v5, :cond_3

    .line 230
    .line 231
    add-int/lit16 v1, v0, -0x101

    .line 232
    .line 233
    :cond_3
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v0, v2

    .line 240
    :goto_1
    if-lt v0, v1, :cond_5

    .line 241
    .line 242
    iget-object v4, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 249
    .line 250
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_4

    .line 259
    .line 260
    move-object v3, v4

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_6
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    sub-int/2addr p1, v2

    .line 276
    :goto_3
    if-ltz p1, :cond_10

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/jsoup/parser/XmlTreeBuilder;->l()Lorg/jsoup/nodes/Element;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v3, :cond_7

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_5
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    .line 290
    .line 291
    new-instance v0, Ljava/util/HashMap;

    .line 292
    .line 293
    iget-object v4, p0, Lorg/jsoup/parser/XmlTreeBuilder;->n:Ljava/util/ArrayDeque;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/util/Map;

    .line 300
    .line 301
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p1, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 308
    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    iget-object v5, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    .line 312
    .line 313
    iget-boolean v5, v5, Lorg/jsoup/parser/ParseSettings;->b:Z

    .line 314
    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    invoke-virtual {v4}, Lorg/jsoup/nodes/Attributes;->normalize()V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v5, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Attributes;->deduplicate(Lorg/jsoup/parser/ParseSettings;)I

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->t(Lorg/jsoup/nodes/Attributes;Ljava/util/HashMap;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lorg/jsoup/nodes/Attribute;

    .line 348
    .line 349
    invoke-virtual {v7}, Lorg/jsoup/nodes/Attribute;->prefix()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_9

    .line 358
    .line 359
    const-string v8, "xmlns"

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_a

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v8, :cond_9

    .line 375
    .line 376
    const-string v9, "jsoup.xmlns-"

    .line 377
    .line 378
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_c

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v4, v7, v6}, Lorg/jsoup/nodes/Attributes;->userData(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/Attributes;

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    iget-object v5, p1, Lorg/jsoup/parser/Token$Tag;->d:Lorg/jsoup/parser/TokenData;

    .line 421
    .line 422
    invoke-virtual {v5}, Lorg/jsoup/parser/TokenData;->e()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v6, ""

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/lang/String;

    .line 433
    .line 434
    const/16 v7, 0x3a

    .line 435
    .line 436
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-lez v7, :cond_d

    .line 441
    .line 442
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_d

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v6, v0

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    :cond_d
    iget-object v0, p1, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    .line 462
    .line 463
    invoke-virtual {p0, v5, v0, v6, v1}, Lorg/jsoup/parser/TreeBuilder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 468
    .line 469
    invoke-direct {v1, v0, v3, v4}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->b()Lorg/jsoup/nodes/Element;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 477
    .line 478
    .line 479
    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TreeBuilder;->j(Lorg/jsoup/nodes/Node;)V

    .line 485
    .line 486
    .line 487
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$Tag;->f:Z

    .line 488
    .line 489
    if-eqz p1, :cond_e

    .line 490
    .line 491
    iget p1, v0, Lorg/jsoup/parser/Tag;->h:I

    .line 492
    .line 493
    sget v1, Lorg/jsoup/parser/Tag;->SeenSelfClose:I

    .line 494
    .line 495
    or-int/2addr p1, v1

    .line 496
    iput p1, v0, Lorg/jsoup/parser/Tag;->h:I

    .line 497
    .line 498
    invoke-virtual {p0}, Lorg/jsoup/parser/XmlTreeBuilder;->l()Lorg/jsoup/nodes/Element;

    .line 499
    .line 500
    .line 501
    return v2

    .line 502
    :cond_e
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_f

    .line 507
    .line 508
    invoke-virtual {p0}, Lorg/jsoup/parser/XmlTreeBuilder;->l()Lorg/jsoup/nodes/Element;

    .line 509
    .line 510
    .line 511
    return v2

    .line 512
    :cond_f
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->b()Lorg/jsoup/parser/TokeniserState;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_10

    .line 517
    .line 518
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/parser/Tokeniser;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    :goto_6
    :pswitch_6
    return v2

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
.end method
