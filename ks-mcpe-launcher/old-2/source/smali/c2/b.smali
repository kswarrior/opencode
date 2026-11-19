.class public final Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/o;)V
    .locals 5

    .line 1
    iget v0, p0, Lc2/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc2/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/activity/ComponentActivity;->access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/s;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc2/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/k0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lc2/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [Landroidx/lifecycle/i;

    .line 72
    .line 73
    array-length p2, p1

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-gtz p2, :cond_2

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-gtz p2, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    aget-object p1, p1, v1

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    aget-object p1, p1, v1

    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lc2/b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lc2/e;

    .line 91
    .line 92
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 93
    .line 94
    if-ne p2, v1, :cond_a

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/s;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lc2/e;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "androidx.savedstate.Restarter"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const-string p2, "classes_to_restore"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "Class "

    .line 142
    .line 143
    :try_start_0
    const-class v2, Lc2/b;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {p2, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v3, Lc2/c;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lh9/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lc2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    instance-of p2, v0, Landroidx/lifecycle/r0;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    move-object p2, v0

    .line 186
    check-cast p2, Landroidx/lifecycle/r0;

    .line 187
    .line 188
    invoke-interface {p2}, Landroidx/lifecycle/r0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {v0}, Lc2/e;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    new-instance v2, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, "key"

    .line 227
    .line 228
    invoke-static {v3, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 236
    .line 237
    if-nez v3, :cond_5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_4

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/savedstate/SavedStateRegistry;->d()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :catch_0
    move-exception p1

    .line 293
    new-instance v0, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string v1, "Failed to instantiate "

    .line 296
    .line 297
    invoke-static {v1, p2}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_1
    move-exception p1

    .line 306
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :catch_2
    move-exception p1

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    const-string v2, " wasn\'t found"

    .line 337
    .line 338
    invoke-static {v1, p2, v2}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_8
    :goto_2
    return-void

    .line 347
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 356
    .line 357
    const-string p2, "Next event must be ON_CREATE"

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
