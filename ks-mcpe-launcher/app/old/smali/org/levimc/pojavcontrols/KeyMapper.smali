.class public final Lorg/levimc/pojavcontrols/KeyMapper;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/pojavcontrols/KeyMapper$Entry;
    }
.end annotation


# static fields
.field private static final ENTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/pojavcontrols/KeyMapper$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final GLFW_KEY_A:I = 0x41

.field public static final GLFW_KEY_APOSTROPHE:I = 0x27

.field public static final GLFW_KEY_BACKSLASH:I = 0x5c

.field public static final GLFW_KEY_BACKSPACE:I = 0x103

.field public static final GLFW_KEY_CAPS_LOCK:I = 0x118

.field public static final GLFW_KEY_COMMA:I = 0x2c

.field public static final GLFW_KEY_D:I = 0x44

.field public static final GLFW_KEY_DELETE:I = 0x105

.field public static final GLFW_KEY_DOWN:I = 0x108

.field public static final GLFW_KEY_E:I = 0x45

.field public static final GLFW_KEY_END:I = 0x10d

.field public static final GLFW_KEY_ENTER:I = 0x101

.field public static final GLFW_KEY_EQUAL:I = 0x3d

.field public static final GLFW_KEY_ESCAPE:I = 0x100

.field public static final GLFW_KEY_F1:I = 0x122

.field public static final GLFW_KEY_F12:I = 0x12d

.field public static final GLFW_KEY_F24:I = 0x139

.field public static final GLFW_KEY_GRAVE_ACCENT:I = 0x60

.field public static final GLFW_KEY_HOME:I = 0x10c

.field public static final GLFW_KEY_INSERT:I = 0x104

.field public static final GLFW_KEY_KP_0:I = 0x140

.field public static final GLFW_KEY_KP_9:I = 0x149

.field public static final GLFW_KEY_KP_ADD:I = 0x14e

.field public static final GLFW_KEY_KP_DECIMAL:I = 0x14a

.field public static final GLFW_KEY_KP_DIVIDE:I = 0x14b

.field public static final GLFW_KEY_KP_ENTER:I = 0x14f

.field public static final GLFW_KEY_KP_EQUAL:I = 0x150

.field public static final GLFW_KEY_KP_MULTIPLY:I = 0x14c

.field public static final GLFW_KEY_KP_SUBTRACT:I = 0x14d

.field public static final GLFW_KEY_LEFT:I = 0x107

.field public static final GLFW_KEY_LEFT_ALT:I = 0x156

.field public static final GLFW_KEY_LEFT_BRACKET:I = 0x5b

.field public static final GLFW_KEY_LEFT_CONTROL:I = 0x155

.field public static final GLFW_KEY_LEFT_SHIFT:I = 0x154

.field public static final GLFW_KEY_LEFT_SUPER:I = 0x157

.field public static final GLFW_KEY_MENU:I = 0x15c

.field public static final GLFW_KEY_MINUS:I = 0x2d

.field public static final GLFW_KEY_NUM_LOCK:I = 0x11a

.field public static final GLFW_KEY_PAGE_DOWN:I = 0x10b

.field public static final GLFW_KEY_PAGE_UP:I = 0x10a

.field public static final GLFW_KEY_PAUSE:I = 0x11c

.field public static final GLFW_KEY_PERIOD:I = 0x2e

.field public static final GLFW_KEY_PRINT_SCREEN:I = 0x11b

.field public static final GLFW_KEY_Q:I = 0x51

.field public static final GLFW_KEY_RIGHT:I = 0x106

.field public static final GLFW_KEY_RIGHT_ALT:I = 0x15a

.field public static final GLFW_KEY_RIGHT_BRACKET:I = 0x5d

.field public static final GLFW_KEY_RIGHT_CONTROL:I = 0x159

.field public static final GLFW_KEY_RIGHT_SHIFT:I = 0x158

.field public static final GLFW_KEY_RIGHT_SUPER:I = 0x15b

.field public static final GLFW_KEY_S:I = 0x53

.field public static final GLFW_KEY_SCROLL_LOCK:I = 0x119

.field public static final GLFW_KEY_SEMICOLON:I = 0x3b

.field public static final GLFW_KEY_SLASH:I = 0x2f

.field public static final GLFW_KEY_SPACE:I = 0x20

.field public static final GLFW_KEY_T:I = 0x54

.field public static final GLFW_KEY_TAB:I = 0x102

.field public static final GLFW_KEY_UNKNOWN:I = 0x0

.field public static final GLFW_KEY_UP:I = 0x109

.field public static final GLFW_KEY_W:I = 0x57


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/pojavcontrols/KeyMapper;->buildEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/levimc/pojavcontrols/KeyMapper;->ENTRIES:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildEntries()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/pojavcontrols/KeyMapper$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 7
    .line 8
    const-string v2, "None"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 18
    .line 19
    const-string v2, "SPECIAL_Keyboard"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 29
    .line 30
    const-string v2, "SPECIAL_GUI"

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 40
    .line 41
    const-string v2, "SPECIAL_Primary mouse"

    .line 42
    .line 43
    const/4 v3, -0x3

    .line 44
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 51
    .line 52
    const-string v2, "SPECIAL_Secondary mouse"

    .line 53
    .line 54
    const/4 v3, -0x4

    .line 55
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 62
    .line 63
    const-string v2, "SPECIAL_Middle mouse"

    .line 64
    .line 65
    const/4 v3, -0x6

    .line 66
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 73
    .line 74
    const-string v2, "SPECIAL_Virtual mouse"

    .line 75
    .line 76
    const/4 v3, -0x5

    .line 77
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 84
    .line 85
    const-string v2, "SPECIAL_Scroll up"

    .line 86
    .line 87
    const/4 v3, -0x7

    .line 88
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 95
    .line 96
    const-string v2, "SPECIAL_Scroll down"

    .line 97
    .line 98
    const/4 v3, -0x8

    .line 99
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 106
    .line 107
    const-string v2, "SPECIAL_Menu"

    .line 108
    .line 109
    const/16 v3, -0x9

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 118
    .line 119
    const-string v2, "Space"

    .line 120
    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 130
    .line 131
    const-string v2, "Escape"

    .line 132
    .line 133
    const/16 v3, 0x100

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 142
    .line 143
    const-string v2, "Enter"

    .line 144
    .line 145
    const/16 v3, 0x101

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 154
    .line 155
    const-string v2, "Tab"

    .line 156
    .line 157
    const/16 v3, 0x102

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 166
    .line 167
    const-string v2, "Backspace"

    .line 168
    .line 169
    const/16 v3, 0x103

    .line 170
    .line 171
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 178
    .line 179
    const-string v2, "Insert"

    .line 180
    .line 181
    const/16 v3, 0x104

    .line 182
    .line 183
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 190
    .line 191
    const-string v2, "Delete"

    .line 192
    .line 193
    const/16 v3, 0x105

    .line 194
    .line 195
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 202
    .line 203
    const-string v2, "Home"

    .line 204
    .line 205
    const/16 v3, 0x10c

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 214
    .line 215
    const-string v2, "End"

    .line 216
    .line 217
    const/16 v3, 0x10d

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 226
    .line 227
    const-string v2, "Page Up"

    .line 228
    .line 229
    const/16 v3, 0x10a

    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 238
    .line 239
    const-string v2, "Page Down"

    .line 240
    .line 241
    const/16 v3, 0x10b

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 250
    .line 251
    const-string v2, "Left Shift"

    .line 252
    .line 253
    const/16 v3, 0x154

    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 262
    .line 263
    const-string v2, "Right Shift"

    .line 264
    .line 265
    const/16 v3, 0x158

    .line 266
    .line 267
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 274
    .line 275
    const-string v2, "Left Control"

    .line 276
    .line 277
    const/16 v3, 0x155

    .line 278
    .line 279
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 286
    .line 287
    const-string v2, "Right Control"

    .line 288
    .line 289
    const/16 v3, 0x159

    .line 290
    .line 291
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 298
    .line 299
    const-string v2, "Left Alt"

    .line 300
    .line 301
    const/16 v3, 0x156

    .line 302
    .line 303
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 310
    .line 311
    const-string v2, "Right Alt"

    .line 312
    .line 313
    const/16 v3, 0x15a

    .line 314
    .line 315
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 322
    .line 323
    const-string v2, "Left Super"

    .line 324
    .line 325
    const/16 v3, 0x157

    .line 326
    .line 327
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 334
    .line 335
    const-string v2, "Right Super"

    .line 336
    .line 337
    const/16 v3, 0x15b

    .line 338
    .line 339
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 346
    .line 347
    const-string v2, "Menu"

    .line 348
    .line 349
    const/16 v3, 0x15c

    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 358
    .line 359
    const-string v2, "Caps Lock"

    .line 360
    .line 361
    const/16 v3, 0x118

    .line 362
    .line 363
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 370
    .line 371
    const-string v2, "Num Lock"

    .line 372
    .line 373
    const/16 v3, 0x11a

    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 382
    .line 383
    const-string v2, "Scroll Lock"

    .line 384
    .line 385
    const/16 v3, 0x119

    .line 386
    .line 387
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 394
    .line 395
    const-string v2, "Print Screen"

    .line 396
    .line 397
    const/16 v3, 0x11b

    .line 398
    .line 399
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 406
    .line 407
    const-string v2, "Pause"

    .line 408
    .line 409
    const/16 v3, 0x11c

    .line 410
    .line 411
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 418
    .line 419
    const-string v2, "Up"

    .line 420
    .line 421
    const/16 v3, 0x109

    .line 422
    .line 423
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 430
    .line 431
    const-string v2, "Down"

    .line 432
    .line 433
    const/16 v3, 0x108

    .line 434
    .line 435
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 442
    .line 443
    const-string v2, "Left"

    .line 444
    .line 445
    const/16 v3, 0x107

    .line 446
    .line 447
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 454
    .line 455
    const-string v2, "Right"

    .line 456
    .line 457
    const/16 v3, 0x106

    .line 458
    .line 459
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 466
    .line 467
    const-string v2, "Apostrophe"

    .line 468
    .line 469
    const/16 v3, 0x27

    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 478
    .line 479
    const-string v2, "Comma"

    .line 480
    .line 481
    const/16 v3, 0x2c

    .line 482
    .line 483
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 490
    .line 491
    const-string v2, "Minus"

    .line 492
    .line 493
    const/16 v3, 0x2d

    .line 494
    .line 495
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 502
    .line 503
    const-string v2, "Period"

    .line 504
    .line 505
    const/16 v3, 0x2e

    .line 506
    .line 507
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 514
    .line 515
    const-string v2, "Slash"

    .line 516
    .line 517
    const/16 v3, 0x2f

    .line 518
    .line 519
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 526
    .line 527
    const-string v2, "Semicolon"

    .line 528
    .line 529
    const/16 v3, 0x3b

    .line 530
    .line 531
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 538
    .line 539
    const-string v2, "Equal"

    .line 540
    .line 541
    const/16 v3, 0x3d

    .line 542
    .line 543
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 550
    .line 551
    const-string v2, "Left Bracket"

    .line 552
    .line 553
    const/16 v3, 0x5b

    .line 554
    .line 555
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 562
    .line 563
    const-string v2, "Backslash"

    .line 564
    .line 565
    const/16 v3, 0x5c

    .line 566
    .line 567
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 574
    .line 575
    const-string v2, "Right Bracket"

    .line 576
    .line 577
    const/16 v3, 0x5d

    .line 578
    .line 579
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 586
    .line 587
    const-string v2, "Grave Accent"

    .line 588
    .line 589
    const/16 v3, 0x60

    .line 590
    .line 591
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x41

    .line 598
    .line 599
    :goto_0
    const/16 v2, 0x5a

    .line 600
    .line 601
    if-gt v1, v2, :cond_0

    .line 602
    .line 603
    new-instance v2, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-direct {v2, v3, v1}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    int-to-char v1, v1

    .line 618
    goto :goto_0

    .line 619
    :cond_0
    const/16 v1, 0x30

    .line 620
    .line 621
    :goto_1
    const/16 v2, 0x39

    .line 622
    .line 623
    if-gt v1, v2, :cond_1

    .line 624
    .line 625
    new-instance v2, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-direct {v2, v3, v1}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    int-to-char v1, v1

    .line 640
    goto :goto_1

    .line 641
    :cond_1
    const/16 v1, 0x122

    .line 642
    .line 643
    :goto_2
    const/16 v2, 0x139

    .line 644
    .line 645
    if-gt v1, v2, :cond_2

    .line 646
    .line 647
    new-instance v2, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 648
    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v4, "F"

    .line 652
    .line 653
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    add-int/lit16 v4, v1, -0x121

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-direct {v2, v3, v1}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_2
    const/16 v1, 0x140

    .line 675
    .line 676
    :goto_3
    const/16 v2, 0x149

    .line 677
    .line 678
    if-gt v1, v2, :cond_3

    .line 679
    .line 680
    new-instance v2, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v4, "Numpad "

    .line 685
    .line 686
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    add-int/lit16 v4, v1, -0x140

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-direct {v2, v3, v1}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v1, v1, 0x1

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_3
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 708
    .line 709
    const-string v2, "Numpad Decimal"

    .line 710
    .line 711
    const/16 v3, 0x14a

    .line 712
    .line 713
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 720
    .line 721
    const-string v2, "Numpad Divide"

    .line 722
    .line 723
    const/16 v3, 0x14b

    .line 724
    .line 725
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 732
    .line 733
    const-string v2, "Numpad Multiply"

    .line 734
    .line 735
    const/16 v3, 0x14c

    .line 736
    .line 737
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 744
    .line 745
    const-string v2, "Numpad Subtract"

    .line 746
    .line 747
    const/16 v3, 0x14d

    .line 748
    .line 749
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 756
    .line 757
    const-string v2, "Numpad Add"

    .line 758
    .line 759
    const/16 v3, 0x14e

    .line 760
    .line 761
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 768
    .line 769
    const-string v2, "Numpad Enter"

    .line 770
    .line 771
    const/16 v3, 0x14f

    .line 772
    .line 773
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 780
    .line 781
    const-string v2, "Numpad Equal"

    .line 782
    .line 783
    const/16 v3, 0x150

    .line 784
    .line 785
    invoke-direct {v1, v2, v3}, Lorg/levimc/pojavcontrols/KeyMapper$Entry;-><init>(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0
.end method

.method public static entries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/pojavcontrols/KeyMapper$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/levimc/pojavcontrols/KeyMapper;->ENTRIES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static fromAndroidKeyCode(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x36

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x24

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x29

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x83

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x8e

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit16 p0, p0, 0x9f

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 v0, 0x90

    .line 34
    .line 35
    if-lt p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x99

    .line 38
    .line 39
    if-gt p0, v0, :cond_3

    .line 40
    .line 41
    add-int/lit16 p0, p0, 0xb0

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/16 v0, 0x52

    .line 45
    .line 46
    if-eq p0, v0, :cond_9

    .line 47
    .line 48
    const/16 v0, 0x8f

    .line 49
    .line 50
    if-eq p0, v0, :cond_8

    .line 51
    .line 52
    const/16 v0, 0x5c

    .line 53
    .line 54
    if-eq p0, v0, :cond_7

    .line 55
    .line 56
    const/16 v1, 0x5d

    .line 57
    .line 58
    if-eq p0, v1, :cond_6

    .line 59
    .line 60
    const/16 v2, 0xa0

    .line 61
    .line 62
    if-eq p0, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0xa1

    .line 65
    .line 66
    if-eq p0, v2, :cond_4

    .line 67
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    packed-switch p0, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    packed-switch p0, :pswitch_data_3

    .line 78
    .line 79
    .line 80
    packed-switch p0, :pswitch_data_4

    .line 81
    .line 82
    .line 83
    packed-switch p0, :pswitch_data_5

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :pswitch_0
    const/16 p0, 0x14a

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_1
    const/16 p0, 0x14e

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_2
    const/16 p0, 0x14d

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_3
    const/16 p0, 0x14c

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_4
    const/16 p0, 0x14b

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_5
    const/16 p0, 0x104

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_6
    const/16 p0, 0x10d

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_7
    const/16 p0, 0x10c

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_8
    const/16 p0, 0x11c

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_9
    const/16 p0, 0x11b

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_a
    const/16 p0, 0x15b

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_b
    const/16 p0, 0x157

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_c
    const/16 p0, 0x119

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_d
    const/16 p0, 0x118

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_e
    const/16 p0, 0x159

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_f
    const/16 p0, 0x155

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_10
    const/16 p0, 0x105

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_11
    const/16 p0, 0x100

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_12
    const/16 p0, 0x2f

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_13
    const/16 p0, 0x27

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_14
    const/16 p0, 0x3b

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_15
    return v0

    .line 152
    :pswitch_16
    return v1

    .line 153
    :pswitch_17
    const/16 p0, 0x5b

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_18
    const/16 p0, 0x3d

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_19
    const/16 p0, 0x2d

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_1a
    const/16 p0, 0x60

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_1b
    const/16 p0, 0x103

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_1c
    const/16 p0, 0x101

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_1d
    const/16 p0, 0x20

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_1e
    const/16 p0, 0x102

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_1f
    const/16 p0, 0x158

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_20
    const/16 p0, 0x154

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_21
    const/16 p0, 0x15a

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_22
    const/16 p0, 0x156

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_23
    const/16 p0, 0x2e

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_24
    const/16 p0, 0x2c

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_25
    const/16 p0, 0x106

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_26
    const/16 p0, 0x107

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_27
    const/16 p0, 0x108

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_28
    const/16 p0, 0x109

    .line 205
    .line 206
    return p0

    .line 207
    :cond_4
    const/16 p0, 0x150

    .line 208
    .line 209
    return p0

    .line 210
    :cond_5
    const/16 p0, 0x14f

    .line 211
    .line 212
    return p0

    .line 213
    :cond_6
    const/16 p0, 0x10b

    .line 214
    .line 215
    return p0

    .line 216
    :cond_7
    const/16 p0, 0x10a

    .line 217
    .line 218
    return p0

    .line 219
    :cond_8
    const/16 p0, 0x11a

    .line 220
    .line 221
    return p0

    .line 222
    :cond_9
    const/16 p0, 0x15c

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x6f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x78
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x9a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isKeyboardKey(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/pojavcontrols/KeyMapper;->toBedrock(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static nameOf(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/pojavcontrols/KeyMapper;->ENTRIES:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 18
    .line 19
    iget v2, v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->glfwCode:I

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->name:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    const-string p0, "None"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static toAndroidKeyCode(I)I
    .locals 5

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x24

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x30

    .line 13
    .line 14
    const/16 v1, 0x39

    .line 15
    .line 16
    if-lt p0, v0, :cond_1

    .line 17
    .line 18
    if-gt p0, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x29

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x122

    .line 24
    .line 25
    const/16 v2, 0x12d

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    if-gt p0, v2, :cond_2

    .line 30
    .line 31
    add-int/lit16 p0, p0, -0x9f

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    if-le p0, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x139

    .line 38
    .line 39
    if-gt p0, v2, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    const/16 v2, 0x140

    .line 43
    .line 44
    if-lt p0, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x149

    .line 47
    .line 48
    if-gt p0, v2, :cond_4

    .line 49
    .line 50
    add-int/lit16 p0, p0, -0xb0

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    const/16 v2, 0x20

    .line 54
    .line 55
    if-eq p0, v2, :cond_9

    .line 56
    .line 57
    const/16 v2, 0x27

    .line 58
    .line 59
    if-eq p0, v2, :cond_8

    .line 60
    .line 61
    const/16 v2, 0x3b

    .line 62
    .line 63
    if-eq p0, v2, :cond_7

    .line 64
    .line 65
    const/16 v3, 0x3d

    .line 66
    .line 67
    if-eq p0, v3, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x60

    .line 70
    .line 71
    if-eq p0, v4, :cond_5

    .line 72
    .line 73
    packed-switch p0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch p0, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch p0, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch p0, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    packed-switch p0, :pswitch_data_4

    .line 86
    .line 87
    .line 88
    packed-switch p0, :pswitch_data_5

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_0
    const/16 p0, 0x52

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_1
    const/16 p0, 0x76

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_2
    const/16 p0, 0x3a

    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_3
    const/16 p0, 0x72

    .line 102
    .line 103
    return p0

    .line 104
    :pswitch_4
    const/16 p0, 0x3c

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_5
    const/16 p0, 0x75

    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_6
    return v1

    .line 111
    :pswitch_7
    const/16 p0, 0x71

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_8
    return v2

    .line 115
    :pswitch_9
    const/16 p0, 0xa1

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_a
    const/16 p0, 0xa0

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_b
    const/16 p0, 0x9d

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_c
    const/16 p0, 0x9c

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_d
    const/16 p0, 0x9b

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_e
    const/16 p0, 0x9a

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_f
    const/16 p0, 0x9e

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_10
    const/16 p0, 0x79

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_11
    const/16 p0, 0x78

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_12
    const/16 p0, 0x8f

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_13
    const/16 p0, 0x74

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_14
    const/16 p0, 0x73

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_15
    const/16 p0, 0x7b

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_16
    const/16 p0, 0x7a

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_17
    const/16 p0, 0x5d

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_18
    const/16 p0, 0x5c

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_19
    const/16 p0, 0x13

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_1a
    const/16 p0, 0x14

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_1b
    const/16 p0, 0x15

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_1c
    const/16 p0, 0x16

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_1d
    const/16 p0, 0x70

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_1e
    const/16 p0, 0x7c

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_1f
    const/16 p0, 0x43

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_20
    return v3

    .line 185
    :pswitch_21
    const/16 p0, 0x42

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_22
    const/16 p0, 0x6f

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_23
    const/16 p0, 0x48

    .line 192
    .line 193
    return p0

    .line 194
    :pswitch_24
    const/16 p0, 0x49

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_25
    const/16 p0, 0x47

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_26
    const/16 p0, 0x4c

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_27
    const/16 p0, 0x38

    .line 204
    .line 205
    return p0

    .line 206
    :pswitch_28
    const/16 p0, 0x45

    .line 207
    .line 208
    return p0

    .line 209
    :pswitch_29
    const/16 p0, 0x37

    .line 210
    .line 211
    return p0

    .line 212
    :cond_5
    const/16 p0, 0x44

    .line 213
    .line 214
    return p0

    .line 215
    :cond_6
    const/16 p0, 0x46

    .line 216
    .line 217
    return p0

    .line 218
    :cond_7
    const/16 p0, 0x4a

    .line 219
    .line 220
    return p0

    .line 221
    :cond_8
    const/16 p0, 0x4b

    .line 222
    .line 223
    return p0

    .line 224
    :cond_9
    const/16 p0, 0x3e

    .line 225
    .line 226
    return p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x100
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x118
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x14a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x154
        :pswitch_8
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

.method public static toBedrock(I)I
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x30

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x39

    .line 15
    .line 16
    if-gt p0, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    const/16 v0, 0x122

    .line 20
    .line 21
    if-lt p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x139

    .line 24
    .line 25
    if-gt p0, v0, :cond_2

    .line 26
    .line 27
    add-int/lit16 p0, p0, -0xb2

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 v0, 0x140

    .line 31
    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x149

    .line 35
    .line 36
    if-gt p0, v0, :cond_3

    .line 37
    .line 38
    add-int/lit16 p0, p0, -0xe0

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    const/16 v0, 0x20

    .line 42
    .line 43
    if-eq p0, v0, :cond_8

    .line 44
    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    if-eq p0, v0, :cond_7

    .line 48
    .line 49
    const/16 v1, 0x3b

    .line 50
    .line 51
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    const/16 v1, 0x3d

    .line 54
    .line 55
    if-eq p0, v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x60

    .line 58
    .line 59
    if-eq p0, v1, :cond_4

    .line 60
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    packed-switch p0, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    packed-switch p0, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    packed-switch p0, :pswitch_data_3

    .line 71
    .line 72
    .line 73
    packed-switch p0, :pswitch_data_4

    .line 74
    .line 75
    .line 76
    packed-switch p0, :pswitch_data_5

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :pswitch_0
    const/16 p0, 0x5d

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1
    const/16 p0, 0x5c

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_2
    const/16 p0, 0x5b

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_3
    const/16 p0, 0x12

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_4
    const/16 p0, 0x11

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_5
    const/16 p0, 0x10

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_6
    const/16 p0, 0x6b

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_7
    const/16 p0, 0x6d

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_8
    const/16 p0, 0x6a

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_9
    const/16 p0, 0x6f

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_a
    const/16 p0, 0x6e

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_b
    const/16 p0, 0x13

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_c
    const/16 p0, 0x2c

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_d
    const/16 p0, 0x90

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_e
    const/16 p0, 0x91

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_f
    const/16 p0, 0x14

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_10
    const/16 p0, 0x23

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_11
    const/16 p0, 0x24

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_12
    const/16 p0, 0x22

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_13
    const/16 p0, 0x21

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_14
    const/16 p0, 0x26

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_15
    const/16 p0, 0x28

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_16
    const/16 p0, 0x25

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_17
    return v0

    .line 151
    :pswitch_18
    const/16 p0, 0x2e

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_19
    const/16 p0, 0x2d

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_1a
    const/16 p0, 0x8

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_1b
    const/16 p0, 0x9

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_1c
    const/16 p0, 0xd

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_1d
    const/16 p0, 0x1b

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_1e
    const/16 p0, 0xdd

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_1f
    const/16 p0, 0xdc

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_20
    const/16 p0, 0xdb

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_21
    const/16 p0, 0xbf

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_22
    const/16 p0, 0xbe

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_23
    const/16 p0, 0xbd

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_24
    const/16 p0, 0xbc

    .line 188
    .line 189
    return p0

    .line 190
    :cond_4
    const/16 p0, 0xc0

    .line 191
    .line 192
    return p0

    .line 193
    :cond_5
    :pswitch_25
    const/16 p0, 0xbb

    .line 194
    .line 195
    return p0

    .line 196
    :cond_6
    const/16 p0, 0xba

    .line 197
    .line 198
    return p0

    .line 199
    :cond_7
    const/16 p0, 0xde

    .line 200
    .line 201
    return p0

    .line 202
    :cond_8
    return v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x100
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x118
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x14a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_25
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x154
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
