.class public Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$ContentRestrictions;
    }
.end annotation


# static fields
.field private static final displayLocales:[[Ljava/lang/String;

.field private static final instance:Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;


# instance fields
.field private androidId:Ljava/lang/String;

.field private final blockFeaturedChild:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gotSettings:Z

.field private isMeAdult:Z

.field private meXuid:Ljava/lang/String;

.field private final musicBlocked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privileges:Ljava/lang/String;

.field private final promotionalRestrictedRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseBlocked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scdRpsTicket:Ljava/lang/String;

.field private final serviceLocaleMapTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceLocales:[[Ljava/lang/String;

.field private final videoBlocked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "zh_SG"

    .line 2
    .line 3
    const-string v1, "zh"

    .line 4
    .line 5
    const-string v2, "CN"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "zh_CN"

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "zh_HK"

    .line 18
    .line 19
    const-string v2, "TW"

    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "zh_TW"

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "da"

    .line 32
    .line 33
    const-string v1, "DK"

    .line 34
    .line 35
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "nl"

    .line 40
    .line 41
    const-string v1, "NL"

    .line 42
    .line 43
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "GB"

    .line 48
    .line 49
    const-string v1, "en"

    .line 50
    .line 51
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "en_US"

    .line 56
    .line 57
    const-string v2, "US"

    .line 58
    .line 59
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v0, "fi"

    .line 64
    .line 65
    const-string v1, "FI"

    .line 66
    .line 67
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v0, "fr"

    .line 72
    .line 73
    const-string v1, "FR"

    .line 74
    .line 75
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v0, "de"

    .line 80
    .line 81
    const-string v1, "DE"

    .line 82
    .line 83
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v0, "it"

    .line 88
    .line 89
    const-string v1, "IT"

    .line 90
    .line 91
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v0, "ja"

    .line 96
    .line 97
    const-string v1, "JP"

    .line 98
    .line 99
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v0, "ko"

    .line 104
    .line 105
    const-string v1, "KR"

    .line 106
    .line 107
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const-string v0, "nb"

    .line 112
    .line 113
    const-string v1, "NO"

    .line 114
    .line 115
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const-string v0, "pl"

    .line 120
    .line 121
    const-string v1, "PL"

    .line 122
    .line 123
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const-string v0, "PT"

    .line 128
    .line 129
    const-string v1, "pt_PT"

    .line 130
    .line 131
    const-string v2, "pt"

    .line 132
    .line 133
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const-string v0, "BR"

    .line 138
    .line 139
    filled-new-array {v2, v2, v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const-string v0, "ru"

    .line 144
    .line 145
    const-string v1, "RU"

    .line 146
    .line 147
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    const-string v0, "ES"

    .line 152
    .line 153
    const-string v1, "es_ES"

    .line 154
    .line 155
    const-string v2, "es"

    .line 156
    .line 157
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    const-string v0, "MX"

    .line 162
    .line 163
    filled-new-array {v2, v2, v0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    const-string v0, "sv"

    .line 168
    .line 169
    const-string v1, "SE"

    .line 170
    .line 171
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    const-string v0, "tr"

    .line 176
    .line 177
    const-string v1, "TR"

    .line 178
    .line 179
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    filled-new-array/range {v3 .. v25}, [[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->displayLocales:[[Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->instance:Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;

    .line 195
    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->blockFeaturedChild:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->musicBlocked:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->promotionalRestrictedRegions:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->purchaseBlocked:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->videoBlocked:Ljava/util/Set;

    .line 47
    .line 48
    const-string v1, "es_AR"

    .line 49
    .line 50
    const-string v2, "es-AR"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v1, "AR"

    .line 57
    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v1, "en_AU"

    .line 63
    .line 64
    const-string v2, "en-AU"

    .line 65
    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v1, "AU"

    .line 71
    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v1, "de_AT"

    .line 77
    .line 78
    const-string v2, "de-AT"

    .line 79
    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v1, "AT"

    .line 85
    .line 86
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v1, "fr_BE"

    .line 91
    .line 92
    const-string v2, "fr-BE"

    .line 93
    .line 94
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v1, "nl_BE"

    .line 99
    .line 100
    const-string v10, "nl-BE"

    .line 101
    .line 102
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v1, "BE"

    .line 107
    .line 108
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v1, "pt_BR"

    .line 113
    .line 114
    const-string v2, "pt-BR"

    .line 115
    .line 116
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v1, "BR"

    .line 121
    .line 122
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v1, "en_CA"

    .line 127
    .line 128
    const-string v2, "en-CA"

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v1, "fr_CA"

    .line 135
    .line 136
    const-string v15, "fr-CA"

    .line 137
    .line 138
    filled-new-array {v1, v15}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v1, "CA"

    .line 143
    .line 144
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const-string v1, "en_CZ"

    .line 149
    .line 150
    const-string v2, "en-CZ"

    .line 151
    .line 152
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const-string v1, "CZ"

    .line 157
    .line 158
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const-string v1, "da_DK"

    .line 163
    .line 164
    const-string v2, "da-DK"

    .line 165
    .line 166
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    const-string v1, "DK"

    .line 171
    .line 172
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    const-string v1, "fi_FI"

    .line 177
    .line 178
    const-string v2, "fi-FI"

    .line 179
    .line 180
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    const-string v1, "FI"

    .line 185
    .line 186
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const-string v1, "fr_FR"

    .line 191
    .line 192
    const-string v2, "fr-FR"

    .line 193
    .line 194
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    const-string v1, "FR"

    .line 199
    .line 200
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    const-string v1, "de_DE"

    .line 205
    .line 206
    const-string v2, "de-DE"

    .line 207
    .line 208
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    const-string v1, "DE"

    .line 213
    .line 214
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v26

    .line 218
    const-string v1, "en_GR"

    .line 219
    .line 220
    const-string v2, "en-GR"

    .line 221
    .line 222
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    const-string v1, "GR"

    .line 227
    .line 228
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v28

    .line 232
    const-string v1, "en_HK"

    .line 233
    .line 234
    const-string v2, "en-HK"

    .line 235
    .line 236
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v29

    .line 240
    const-string v1, "zh_HK"

    .line 241
    .line 242
    move-object/from16 v30, v3

    .line 243
    .line 244
    const-string v3, "zh-HK"

    .line 245
    .line 246
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "HK"

    .line 251
    .line 252
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v31

    .line 256
    const-string v2, "en_HU"

    .line 257
    .line 258
    const-string v3, "en-HU"

    .line 259
    .line 260
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    const-string v2, "HU"

    .line 265
    .line 266
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v33

    .line 270
    const-string v2, "en_IN"

    .line 271
    .line 272
    const-string v3, "en-IN"

    .line 273
    .line 274
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v34

    .line 278
    const-string v2, "IN"

    .line 279
    .line 280
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v35

    .line 284
    const-string v2, "en_GB"

    .line 285
    .line 286
    const-string v3, "en-GB"

    .line 287
    .line 288
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v36

    .line 292
    const-string v2, "GB"

    .line 293
    .line 294
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v37

    .line 298
    const-string v2, "en_IL"

    .line 299
    .line 300
    const-string v3, "en-IL"

    .line 301
    .line 302
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v38

    .line 306
    const-string v2, "IL"

    .line 307
    .line 308
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v39

    .line 312
    const-string v2, "it_IT"

    .line 313
    .line 314
    const-string v3, "it-IT"

    .line 315
    .line 316
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v40

    .line 320
    const-string v2, "IT"

    .line 321
    .line 322
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v41

    .line 326
    const-string v2, "ja_JP"

    .line 327
    .line 328
    const-string v3, "ja-JP"

    .line 329
    .line 330
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v42

    .line 334
    const-string v2, "JP"

    .line 335
    .line 336
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v43

    .line 340
    const-string v2, "zh_CN"

    .line 341
    .line 342
    const-string v3, "zh-CN"

    .line 343
    .line 344
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v44

    .line 348
    const-string v2, "CN"

    .line 349
    .line 350
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v45

    .line 354
    const-string v2, "es_MX"

    .line 355
    .line 356
    const-string v3, "es-MX"

    .line 357
    .line 358
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v46

    .line 362
    const-string v2, "MX"

    .line 363
    .line 364
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v47

    .line 368
    const-string v2, "es_CL"

    .line 369
    .line 370
    const-string v3, "es-CL"

    .line 371
    .line 372
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v48

    .line 376
    const-string v2, "CL"

    .line 377
    .line 378
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v49

    .line 382
    const-string v2, "es_CO"

    .line 383
    .line 384
    const-string v3, "es-CO"

    .line 385
    .line 386
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v50

    .line 390
    const-string v2, "CO"

    .line 391
    .line 392
    const-string v3, "es-CO"

    .line 393
    .line 394
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v51

    .line 398
    const-string v2, "nl_NL"

    .line 399
    .line 400
    const-string v3, "nl-NL"

    .line 401
    .line 402
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v52

    .line 406
    const-string v2, "NL"

    .line 407
    .line 408
    const-string v3, "nl-NL"

    .line 409
    .line 410
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v53

    .line 414
    const-string v2, "en_NZ"

    .line 415
    .line 416
    const-string v3, "en-NZ"

    .line 417
    .line 418
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v54

    .line 422
    const-string v2, "NZ"

    .line 423
    .line 424
    const-string v3, "en-NZ"

    .line 425
    .line 426
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v55

    .line 430
    const-string v2, "nb_NO"

    .line 431
    .line 432
    const-string v3, "nb-NO"

    .line 433
    .line 434
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v56

    .line 438
    const-string v2, "NO"

    .line 439
    .line 440
    const-string v3, "nb-NO"

    .line 441
    .line 442
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v57

    .line 446
    const-string v2, "pl_PL"

    .line 447
    .line 448
    const-string v3, "pl-PL"

    .line 449
    .line 450
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v58

    .line 454
    const-string v2, "PL"

    .line 455
    .line 456
    const-string v3, "pl-PL"

    .line 457
    .line 458
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v59

    .line 462
    const-string v2, "pt_PT"

    .line 463
    .line 464
    const-string v3, "pt-PT"

    .line 465
    .line 466
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v60

    .line 470
    const-string v2, "PT"

    .line 471
    .line 472
    const-string v3, "pt-PT"

    .line 473
    .line 474
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v61

    .line 478
    const-string v2, "ru_RU"

    .line 479
    .line 480
    const-string v3, "ru-RU"

    .line 481
    .line 482
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v62

    .line 486
    const-string v2, "RU"

    .line 487
    .line 488
    const-string v3, "ru-RU"

    .line 489
    .line 490
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v63

    .line 494
    const-string v2, "en_SA"

    .line 495
    .line 496
    const-string v3, "en-SA"

    .line 497
    .line 498
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v64

    .line 502
    const-string v2, "SA"

    .line 503
    .line 504
    const-string v3, "en-SA"

    .line 505
    .line 506
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v65

    .line 510
    const-string v2, "en_SG"

    .line 511
    .line 512
    const-string v3, "en-SG"

    .line 513
    .line 514
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v66

    .line 518
    const-string v2, "zh_SG"

    .line 519
    .line 520
    const-string v3, "zh-SG"

    .line 521
    .line 522
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v67

    .line 526
    const-string v2, "SG"

    .line 527
    .line 528
    const-string v3, "en-SG"

    .line 529
    .line 530
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v68

    .line 534
    const-string v2, "en_SK"

    .line 535
    .line 536
    const-string v3, "en-SK"

    .line 537
    .line 538
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v69

    .line 542
    const-string v2, "SK"

    .line 543
    .line 544
    const-string v3, "en-SK"

    .line 545
    .line 546
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v70

    .line 550
    const-string v2, "en_ZA"

    .line 551
    .line 552
    const-string v3, "en-ZA"

    .line 553
    .line 554
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v71

    .line 558
    const-string v2, "ZA"

    .line 559
    .line 560
    const-string v3, "en-ZA"

    .line 561
    .line 562
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v72

    .line 566
    const-string v2, "ko_KR"

    .line 567
    .line 568
    const-string v3, "ko-KR"

    .line 569
    .line 570
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v73

    .line 574
    const-string v2, "KR"

    .line 575
    .line 576
    const-string v3, "ko-KR"

    .line 577
    .line 578
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v74

    .line 582
    const-string v2, "es_ES"

    .line 583
    .line 584
    const-string v3, "es-ES"

    .line 585
    .line 586
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v75

    .line 590
    const-string v2, "es"

    .line 591
    .line 592
    const-string v3, "es-ES"

    .line 593
    .line 594
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v76

    .line 598
    const-string v2, "de_CH"

    .line 599
    .line 600
    const-string v3, "de-CH"

    .line 601
    .line 602
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v77

    .line 606
    const-string v2, "fr_CH"

    .line 607
    .line 608
    const-string v3, "fr-CH"

    .line 609
    .line 610
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v78

    .line 614
    const-string v2, "CH"

    .line 615
    .line 616
    const-string v3, "fr-CH"

    .line 617
    .line 618
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v79

    .line 622
    const-string v2, "zh_TW"

    .line 623
    .line 624
    const-string v3, "zh-TW"

    .line 625
    .line 626
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v80

    .line 630
    const-string v2, "TW"

    .line 631
    .line 632
    const-string v3, "zh-TW"

    .line 633
    .line 634
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v81

    .line 638
    const-string v2, "en_AE"

    .line 639
    .line 640
    const-string v3, "en-AE"

    .line 641
    .line 642
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v82

    .line 646
    const-string v2, "AE"

    .line 647
    .line 648
    const-string v3, "en-AE"

    .line 649
    .line 650
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v83

    .line 654
    const-string v2, "en_US"

    .line 655
    .line 656
    const-string v3, "en-US"

    .line 657
    .line 658
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v84

    .line 662
    const-string v2, "US"

    .line 663
    .line 664
    const-string v3, "en-US"

    .line 665
    .line 666
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v85

    .line 670
    const-string v2, "sv_SE"

    .line 671
    .line 672
    const-string v3, "sv-SE"

    .line 673
    .line 674
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v86

    .line 678
    const-string v2, "SE"

    .line 679
    .line 680
    const-string v3, "sv-SE"

    .line 681
    .line 682
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v87

    .line 686
    const-string v2, "tr_Tr"

    .line 687
    .line 688
    const-string v3, "tr-TR"

    .line 689
    .line 690
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v88

    .line 694
    const-string v2, "Tr"

    .line 695
    .line 696
    const-string v3, "tr-TR"

    .line 697
    .line 698
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v89

    .line 702
    const-string v2, "en_IE"

    .line 703
    .line 704
    const-string v3, "en-IE"

    .line 705
    .line 706
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v90

    .line 710
    const-string v2, "IE"

    .line 711
    .line 712
    const-string v3, "en-IE"

    .line 713
    .line 714
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v91

    .line 718
    move-object/from16 v3, v30

    .line 719
    .line 720
    move-object/from16 v30, v1

    .line 721
    .line 722
    filled-new-array/range {v3 .. v91}, [[Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocales:[[Ljava/lang/String;

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    :goto_0
    iget-object v2, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocales:[[Ljava/lang/String;

    .line 730
    .line 731
    array-length v3, v2

    .line 732
    if-ge v1, v3, :cond_0

    .line 733
    .line 734
    iget-object v3, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 735
    .line 736
    aget-object v2, v2, v1

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    aget-object v4, v2, v4

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    aget-object v2, v2, v5

    .line 743
    .line 744
    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    add-int/lit8 v1, v1, 0x1

    .line 748
    .line 749
    goto :goto_0

    .line 750
    :cond_0
    const/4 v1, 0x0

    .line 751
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocales:[[Ljava/lang/String;

    .line 752
    .line 753
    return-void
.end method

.method private addRegions(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "[|]"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->isNullOrEmpty([Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private getDeviceLocale()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    const-string v0, "en-US"

    .line 55
    .line 56
    return-object v0
.end method

.method public static getInstance()Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->instance:Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ensureDisplayLocale()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    sget-object v5, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->displayLocales:[[Ljava/lang/String;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-lt v4, v6, :cond_2

    .line 25
    .line 26
    move v0, v3

    .line 27
    :goto_1
    sget-object v1, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->displayLocales:[[Ljava/lang/String;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    if-lt v0, v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    aget-object v4, v1, v0

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/util/Locale;

    .line 45
    .line 46
    aget-object v0, v1, v0

    .line 47
    .line 48
    aget-object v1, v0, v8

    .line 49
    .line 50
    aget-object v0, v0, v7

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget-object v6, v5, v4

    .line 88
    .line 89
    aget-object v6, v6, v3

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    aget-object v6, v5, v4

    .line 101
    .line 102
    aget-object v6, v6, v8

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    aget-object v6, v5, v4

    .line 111
    .line 112
    aget-object v6, v6, v7

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    :goto_3
    new-instance v6, Ljava/util/Locale;

    .line 123
    .line 124
    aget-object v5, v5, v4

    .line 125
    .line 126
    aget-object v8, v5, v8

    .line 127
    .line 128
    aget-object v5, v5, v7

    .line 129
    .line 130
    invoke-direct {v6, v8, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method

.method public getAllowExplicitContent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getAutoSuggestdDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bbxall2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCombinedContentRating()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectedLocale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedLocale(Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getConnectedLocale()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentRestrictions()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getMeMaturityLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$ContentRestrictions;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isPromotionalRestricted()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$ContentRestrictions;-><init>(Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/GsonUtil;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    return-object v3
.end method

.method public getCurrentSandboxID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PROD"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitializeComplete()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getIsForXboxOne()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getIsFreeAccount()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getIsXboxMusicSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getLegalLocale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getConnectedLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMeMaturityLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMaturityLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getMembershipLevel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAccountTier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Gold"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAccountTier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getPrivileges()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->privileges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSCDRpsTicket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->scdRpsTicket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCheckUrl()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$1;->$SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getEnvironment()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "http://www.xbox.com/en-US/Platform/Android/XboxLIVE/sgversion"

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v3, "http://www.rtm.vint.xbox.com/en-US/Platform/Android/XboxLIVE/sgversion"

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    return-object v3

    .line 42
    :cond_3
    return-object v2
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getWindowsLiveClientId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$1;->$SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getEnvironment()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "0000000068036303"

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    const-string v0, "0000000048093EE3"

    .line 40
    .line 41
    return-object v0
.end method

.method public getXuidString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->meXuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gotSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->gotSettings:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeviceLocaleKnown()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isFeaturedBlocked()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isMeAdult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->blockFeaturedChild:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isMeAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isMeAdult:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMusicBlocked()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPromotionalRestricted()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isMeAdult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->promotionalRestrictedRegions:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isPurchaseBlocked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->purchaseBlocked:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isVideoBlocked()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public processContentBlockedList(Lcom/microsoft/xbox/xle/app/SmartglassSettings;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->VIDEO_BLOCKED:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->videoBlocked:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->MUSIC_BLOCKED:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->musicBlocked:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->PURCHASE_BLOCKED:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->purchaseBlocked:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->BLOCK_FEATURED_CHILD:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->blockFeaturedChild:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->PROMOTIONAL_CONTENT_RESTRICTED_REGIONS:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->promotionalRestrictedRegions:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->gotSettings:Z

    .line 38
    .line 39
    return-void
.end method

.method public resetModels(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsMeAdult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isMeAdult:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrivileges(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->privileges:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSCDRpsTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->scdRpsTicket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXuidString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->meXuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
