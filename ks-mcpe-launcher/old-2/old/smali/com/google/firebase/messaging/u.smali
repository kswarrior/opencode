.class public Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/simpleframework/xml/Serializer;
.implements Lae/s;
.implements Lpd/c;
.implements Lpd/b;
.implements Lmc/b0;
.implements Lv3/b;
.implements Lb8/b;


# static fields
.field public static x:Lcom/google/firebase/messaging/u;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/firebase/messaging/u;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 324
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 325
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 326
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    return-void

    .line 327
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 329
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 330
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    return-void

    .line 331
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 333
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 334
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 335
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 336
    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 337
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 338
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 339
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    return-void

    .line 340
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance p1, Lp0/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lp0/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 342
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    .line 343
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 344
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 345
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 346
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Le1/b;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 267
    new-instance p1, Ld1/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ld1/s;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 268
    invoke-virtual {p2, p1}, Landroidx/core/view/i0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 269
    iget v2, p2, Landroidx/core/view/i0;->c:I

    add-int/2addr v0, v2

    .line 270
    iget-object v2, p2, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 271
    iget-object v0, p2, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 272
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 273
    invoke-virtual {p2, p1}, Landroidx/core/view/i0;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    iget v0, p2, Landroidx/core/view/i0;->c:I

    add-int/2addr p1, v0

    .line 275
    iget-object v0, p2, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 276
    iget-object p1, p2, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 277
    new-instance v0, Ld1/v;

    invoke-direct {v0, p0, p2}, Ld1/v;-><init>(Lcom/google/firebase/messaging/u;I)V

    .line 278
    invoke-virtual {v0}, Ld1/v;->b()Le1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 279
    invoke-virtual {v2, v3}, Landroidx/core/view/i0;->b(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Landroidx/core/view/i0;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 280
    :goto_3
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 281
    invoke-virtual {v0}, Ld1/v;->b()Le1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 282
    invoke-virtual {v2, v3}, Landroidx/core/view/i0;->b(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 283
    iget v5, v2, Landroidx/core/view/i0;->c:I

    add-int/2addr v4, v5

    .line 284
    iget-object v5, v2, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 285
    iget-object v2, v2, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 286
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Leh/k;->e(ZLjava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    check-cast v2, Ld1/s;

    .line 288
    invoke-virtual {v0}, Ld1/v;->b()Le1/a;

    move-result-object v5

    .line 289
    invoke-virtual {v5, v3}, Landroidx/core/view/i0;->b(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 290
    iget v6, v5, Landroidx/core/view/i0;->c:I

    add-int/2addr v3, v6

    .line 291
    iget-object v6, v5, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 292
    iget-object v3, v5, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 293
    invoke-virtual {v2, v0, v1, v3}, Ld1/s;->a(Ld1/v;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 18
    new-instance p1, Lt5/f;

    const/16 p2, 0x18

    .line 19
    invoke-direct {p1, p2}, Lt5/f;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/g;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 311
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 312
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 313
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;Ljd/k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Lkd/d;

    .line 316
    invoke-direct {v0, p1, p2}, Lkd/d;-><init>(Lcom/google/firebase/messaging/u;Ljd/k;)V

    .line 317
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 318
    iget-object v0, p2, Ljd/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 319
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 320
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 321
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/m;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    iput v2, v0, Lcom/google/firebase/messaging/u;->c:I

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 113
    iput-object v1, v0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 114
    iget-object v2, v1, Lf0/m;->a:Landroid/content/Context;

    iget-object v3, v1, Lf0/m;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 115
    iget-object v4, v1, Lf0/m;->r:Ljava/lang/String;

    .line 116
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    iput-object v5, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 118
    iget-object v4, v1, Lf0/m;->t:Landroid/app/Notification;

    .line 119
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->icon:I

    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    .line 120
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 121
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 122
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    .line 123
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    .line 124
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v10

    .line 125
    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v10

    .line 126
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v10

    .line 127
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->defaults:I

    .line 128
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lf0/m;->e:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lf0/m;->f:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 131
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lf0/m;->g:Landroid/app/PendingIntent;

    .line 132
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 133
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v9, v10

    .line 134
    :goto_3
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lf0/m;->i:I

    .line 135
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 136
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 137
    iget-object v6, v1, Lf0/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_4

    move-object v2, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 138
    :goto_4
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 139
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 141
    iget v5, v1, Lf0/m;->j:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 142
    iget-object v2, v1, Lf0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x1d

    const-string v7, "android.support.allowGeneratedReplies"

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/g;

    .line 143
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    iget-object v11, v5, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_5

    .line 145
    iget v11, v5, Lf0/g;->e:I

    if-eqz v11, :cond_5

    .line 146
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v5, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 147
    :cond_5
    iget-object v11, v5, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 148
    iget-boolean v12, v5, Lf0/g;->c:Z

    iget-object v13, v5, Lf0/g;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_6

    .line 149
    invoke-virtual {v11, v8}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v8

    .line 150
    :goto_6
    iget-object v14, v5, Lf0/g;->f:Ljava/lang/CharSequence;

    .line 151
    iget-object v15, v5, Lf0/g;->g:Landroid/app/PendingIntent;

    .line 152
    new-instance v8, Landroid/app/Notification$Action$Builder;

    invoke-direct {v8, v11, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v13, :cond_7

    .line 153
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 154
    :cond_7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 155
    :goto_7
    invoke-virtual {v11, v7, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {v8, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 157
    const-string v7, "android.support.action.semanticAction"

    invoke-virtual {v11, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v8, v10}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    if-lt v9, v6, :cond_8

    .line 159
    invoke-static {v8}, Lf0/d;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    const/16 v6, 0x1f

    if-lt v9, v6, :cond_9

    .line 160
    invoke-static {v8}, Lf0/n;->a(Landroid/app/Notification$Action$Builder;)V

    .line 161
    :cond_9
    const-string v6, "android.support.action.showsUserInterface"

    .line 162
    iget-boolean v5, v5, Lf0/g;->d:Z

    .line 163
    invoke-virtual {v11, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    invoke-virtual {v8, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 165
    iget-object v5, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 166
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    goto :goto_5

    .line 168
    :cond_a
    iget-object v2, v1, Lf0/m;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    .line 169
    iget-object v5, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170
    :cond_b
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lf0/m;->k:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 171
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lf0/m;->m:Z

    .line 172
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 173
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 174
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 175
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 176
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 177
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 178
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 179
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lf0/m;->n:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 181
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v5, v1, Lf0/m;->p:I

    .line 182
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 183
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v5, v1, Lf0/m;->q:I

    .line 184
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 185
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 187
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 188
    invoke-virtual {v2, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 189
    iget-object v2, v1, Lf0/m;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 192
    iget-object v5, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 193
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 194
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 195
    iget-object v2, v1, Lf0/m;->o:Landroid/os/Bundle;

    if-nez v2, :cond_d

    .line 196
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lf0/m;->o:Landroid/os/Bundle;

    .line 197
    :cond_d
    iget-object v2, v1, Lf0/m;->o:Landroid/os/Bundle;

    .line 198
    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_e

    .line 199
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 200
    :cond_e
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 201
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move v9, v10

    .line 202
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 204
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/g;

    .line 205
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 206
    iget-object v14, v12, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v14, :cond_f

    .line 207
    iget v14, v12, Lf0/g;->e:I

    if-eqz v14, :cond_f

    .line 208
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    iput-object v14, v12, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    :cond_f
    iget-object v14, v12, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 210
    iget-object v15, v12, Lf0/g;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_10

    .line 211
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v14

    goto :goto_a

    :cond_10
    move v14, v10

    :goto_a
    const-string v6, "icon"

    invoke-virtual {v13, v6, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v6, "title"

    .line 213
    iget-object v14, v12, Lf0/g;->f:Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {v13, v6, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 215
    const-string v6, "actionIntent"

    .line 216
    iget-object v14, v12, Lf0/g;->g:Landroid/app/PendingIntent;

    .line 217
    invoke-virtual {v13, v6, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v15, :cond_11

    .line 218
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    .line 219
    :cond_11
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 220
    :goto_b
    iget-boolean v14, v12, Lf0/g;->c:Z

    .line 221
    invoke-virtual {v6, v7, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    const-string v14, "extras"

    invoke-virtual {v13, v14, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    const-string v6, "remoteInputs"

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 224
    const-string v6, "showsUserInterface"

    .line 225
    iget-boolean v12, v12, Lf0/g;->d:Z

    .line 226
    invoke-virtual {v13, v6, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    const-string v6, "semanticAction"

    invoke-virtual {v13, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {v8, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x1d

    goto :goto_9

    .line 229
    :cond_12
    const-string v3, "invisible_actions"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    iget-object v3, v1, Lf0/m;->o:Landroid/os/Bundle;

    if-nez v3, :cond_13

    .line 232
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lf0/m;->o:Landroid/os/Bundle;

    .line 233
    :cond_13
    iget-object v3, v1, Lf0/m;->o:Landroid/os/Bundle;

    .line 234
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf0/m;->o:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 238
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 239
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 240
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 241
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 242
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 243
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 244
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 245
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 246
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    .line 247
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 248
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 249
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 250
    iget-object v3, v1, Lf0/m;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 251
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 252
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 253
    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 254
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 255
    :cond_15
    iget-object v3, v1, Lf0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_16

    .line 256
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lf0/m;->s:Z

    invoke-static {v2, v1}, Lf0/d;->b(Landroid/app/Notification$Builder;Z)V

    .line 257
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf0/d;->c(Landroid/app/Notification$Builder;)V

    :cond_16
    return-void

    .line 258
    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/gi;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 259
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/firebase/messaging/u;->c:I

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 35
    new-instance p1, Lnc/e;

    invoke-direct {p1, p0}, Lnc/e;-><init>(Lcom/google/firebase/messaging/u;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 36
    new-instance p1, Lnc/d;

    invoke-direct {p1, p0}, Lnc/d;-><init>(Lcom/google/firebase/messaging/u;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lw0/z;Landroidx/room/f0;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 9
    invoke-static {v1, p3, v0}, Lcom/bumptech/glide/e;->a(ILq9/a;I)Lq9/c;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 10
    new-instance p3, Lvf/a;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lvf/a;-><init>(I)V

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->f()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p3, Lo9/t;->d:Lo9/t;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    move-result-object p1

    check-cast p1, Lo9/u0;

    if-eqz p1, :cond_0

    new-instance p3, Ls1/b;

    const/4 v0, 0x2

    invoke-direct {p3, p2, p0, v0}, Ls1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lo9/b1;

    .line 12
    new-instance p2, Lo9/j;

    invoke-direct {p2, p3, v0}, Lo9/j;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3, p2}, Lo9/b1;->F(ZLo9/x0;)Lo9/g0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lld/c;Lae/a;Lbd/a;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lod/h;Lx7/c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lqc/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/i1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/c0;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 348
    new-instance v1, Lbe/c;

    const/4 v2, 0x1

    .line 349
    invoke-direct {v1, v2}, Lbe/c;-><init>(I)V

    .line 350
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v1, Lbe/c;->b:Ljava/lang/Object;

    .line 351
    new-instance v3, Lbe/a;

    const/4 v4, 0x0

    .line 352
    invoke-direct {v3, v4}, Lbe/a;-><init>(I)V

    .line 353
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v3, Lbe/a;

    const/4 v4, 0x1

    .line 355
    invoke-direct {v3, v4}, Lbe/a;-><init>(I)V

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v3, Lbe/c;

    const/4 v4, 0x0

    .line 358
    invoke-direct {v3, v4}, Lbe/c;-><init>(I)V

    .line 359
    iput-object v0, v3, Lbe/c;->b:Ljava/lang/Object;

    .line 360
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lde/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lde/j;-><init>(I)V

    .line 362
    new-instance v2, Ln7/d;

    .line 363
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v3, Lae/y1;

    invoke-direct {v3, v1, v2, v0}, Lae/y1;-><init>(Lbe/c;Ln7/d;Lde/j;)V

    iput-object v3, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 366
    new-instance v1, Ljd/k;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 367
    invoke-direct {v1, v2, v3}, Ljd/k;-><init>(IZ)V

    .line 368
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Ljd/k;->d:Ljava/lang/Object;

    .line 369
    iput-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 370
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 371
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/c0;Lae/y1;Lae/q1;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Lae/b2;

    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p0, v0, Lae/b2;->a:Lcom/google/firebase/messaging/u;

    .line 298
    iput-object p2, v0, Lae/b2;->b:Lae/y1;

    .line 299
    new-instance v1, Lae/a2;

    const/4 v2, 0x0

    .line 300
    invoke-direct {v1, v2}, Lae/a2;-><init>(I)V

    .line 301
    new-instance v2, Lae/z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lae/z1;-><init>(I)V

    iput-object v2, v1, Lae/a2;->c:Ljava/lang/Object;

    .line 302
    new-instance v2, Lae/z1;

    invoke-direct {v2, v3}, Lae/z1;-><init>(I)V

    iput-object v2, v1, Lae/a2;->d:Ljava/lang/Object;

    .line 303
    new-instance v2, Lae/z1;

    invoke-direct {v2, v3}, Lae/z1;-><init>(I)V

    iput-object v2, v1, Lae/a2;->e:Ljava/lang/Object;

    .line 304
    iput-object v0, v1, Lae/a2;->f:Ljava/lang/Object;

    .line 305
    iput-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 306
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 307
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 308
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/c0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 375
    new-instance p1, Lw9/c;

    invoke-direct {p1}, Lw9/c;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 377
    invoke-static {}, Lo9/w;->a()Lo9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 378
    invoke-static {p2}, Lr8/j;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg/l;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 23
    iget v0, p1, Lxg/l;->b:I

    .line 24
    new-instance v1, Lc5/d;

    .line 25
    iget-object p1, p1, Lxg/l;->a:Lorg/spongycastle/crypto/m;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, v1, Lc5/d;->d:Ljava/lang/Object;

    .line 28
    iput v0, v1, Lc5/d;->c:I

    .line 29
    iput-object v1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 30
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 31
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "digest == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzg/c;Lzg/f;)V
    .locals 9

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Lzg/f;->g()I

    move-result v0

    .line 41
    new-array v1, v0, [Lzg/f;

    iput-object v1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    shr-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 42
    new-array v5, v5, [I

    .line 43
    aput v4, v5, v3

    .line 44
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    check-cast v3, [Lzg/f;

    new-instance v4, Lzg/f;

    invoke-direct {v4, p1, v5}, Lzg/f;-><init>(Lzg/c;[I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    shl-int/lit8 v2, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 45
    new-array v5, v5, [I

    .line 46
    aput v4, v5, v2

    .line 47
    new-instance v2, Lzg/f;

    invoke-direct {v2, p1, v5}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 48
    iget-object v5, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    check-cast v5, [Lzg/f;

    .line 49
    iget-object v6, v2, Lzg/f;->c:[I

    iget-object v7, p2, Lzg/f;->c:[I

    invoke-virtual {v2, v6, v7}, Lzg/f;->j([I[I)[I

    move-result-object v2

    .line 50
    new-instance v6, Lzg/f;

    invoke-direct {v6, p1, v2}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 51
    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast p1, Lzg/c;

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast p2, Lzg/f;

    invoke-virtual {p2}, Lzg/f;->g()I

    move-result p2

    .line 53
    new-array v0, p2, [Lzg/f;

    add-int/lit8 v2, p2, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_2

    .line 54
    new-instance v5, Lzg/f;

    iget-object v6, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    check-cast v6, [Lzg/f;

    aget-object v6, v6, v3

    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v7, v6, Lzg/f;->a:Lzg/c;

    iput-object v7, v5, Lzg/f;->a:Lzg/c;

    .line 57
    iget v7, v6, Lzg/f;->b:I

    iput v7, v5, Lzg/f;->b:I

    .line 58
    iget-object v6, v6, Lzg/f;->c:[I

    invoke-static {v6}, Leh/k;->j([I)[I

    move-result-object v6

    iput-object v6, v5, Lzg/f;->c:[I

    .line 59
    aput-object v5, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 60
    :cond_2
    new-array v3, p2, [Lzg/f;

    iput-object v3, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    :goto_3
    if-ltz v2, :cond_3

    .line 61
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    check-cast v3, [Lzg/f;

    new-instance v5, Lzg/f;

    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, v5, Lzg/f;->a:Lzg/c;

    .line 64
    iput v2, v5, Lzg/f;->b:I

    add-int/lit8 v6, v2, 0x1

    .line 65
    new-array v6, v6, [I

    iput-object v6, v5, Lzg/f;->c:[I

    .line 66
    aput v4, v6, v2

    .line 67
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_4
    if-ge v2, p2, :cond_c

    .line 68
    aget-object v3, v0, v2

    invoke-virtual {v3, v2}, Lzg/f;->f(I)I

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    move v5, v1

    :goto_5
    if-ge v3, p2, :cond_5

    .line 69
    aget-object v6, v0, v3

    invoke-virtual {v6, v2}, Lzg/f;->f(I)I

    move-result v6

    if-eqz v6, :cond_4

    .line 70
    aget-object v5, v0, v2

    .line 71
    aget-object v6, v0, v3

    aput-object v6, v0, v2

    .line 72
    aput-object v5, v0, v3

    .line 73
    iget-object v5, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    check-cast v5, [Lzg/f;

    .line 74
    aget-object v6, v5, v2

    .line 75
    aget-object v7, v5, v3

    aput-object v7, v5, v2

    .line 76
    aput-object v6, v5, v3

    move v3, p2

    move v5, v4

    :cond_4
    add-int/2addr v3, v4

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_6

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Squaring matrix is not invertible."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_7
    :goto_6
    aget-object v3, v0, v2

    invoke-virtual {v3, v2}, Lzg/f;->f(I)I

    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Lzg/c;->b(I)I

    move-result v3

    .line 80
    aget-object v5, v0, v2

    .line 81
    iget-object v6, v5, Lzg/f;->a:Lzg/c;

    .line 82
    invoke-virtual {v6, v3}, Lzg/c;->c(I)Z

    move-result v6

    const-string v7, "Not an element of the finite field this polynomial is defined over."

    if-eqz v6, :cond_b

    .line 83
    iget-object v6, v5, Lzg/f;->c:[I

    invoke-virtual {v5, v3, v6}, Lzg/f;->l(I[I)[I

    move-result-object v6

    iput-object v6, v5, Lzg/f;->c:[I

    .line 84
    invoke-virtual {v5}, Lzg/f;->c()V

    .line 85
    iget-object v5, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    check-cast v5, [Lzg/f;

    aget-object v5, v5, v2

    .line 86
    iget-object v6, v5, Lzg/f;->a:Lzg/c;

    .line 87
    invoke-virtual {v6, v3}, Lzg/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 88
    iget-object v6, v5, Lzg/f;->c:[I

    invoke-virtual {v5, v3, v6}, Lzg/f;->l(I[I)[I

    move-result-object v3

    iput-object v3, v5, Lzg/f;->c:[I

    .line 89
    invoke-virtual {v5}, Lzg/f;->c()V

    move v3, v1

    :goto_7
    if-ge v3, p2, :cond_9

    if-eq v3, v2, :cond_8

    .line 90
    aget-object v5, v0, v3

    invoke-virtual {v5, v2}, Lzg/f;->f(I)I

    move-result v5

    if-eqz v5, :cond_8

    .line 91
    aget-object v6, v0, v2

    .line 92
    invoke-virtual {v6, v5}, Lzg/f;->k(I)Lzg/f;

    move-result-object v6

    .line 93
    iget-object v7, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    check-cast v7, [Lzg/f;

    aget-object v7, v7, v2

    .line 94
    invoke-virtual {v7, v5}, Lzg/f;->k(I)Lzg/f;

    move-result-object v5

    .line 95
    aget-object v7, v0, v3

    .line 96
    iget-object v8, v7, Lzg/f;->c:[I

    .line 97
    iget-object v6, v6, Lzg/f;->c:[I

    invoke-virtual {v7, v8, v6}, Lzg/f;->a([I[I)[I

    move-result-object v6

    iput-object v6, v7, Lzg/f;->c:[I

    .line 98
    invoke-virtual {v7}, Lzg/f;->c()V

    .line 99
    iget-object v6, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    check-cast v6, [Lzg/f;

    aget-object v6, v6, v3

    .line 100
    iget-object v7, v6, Lzg/f;->c:[I

    .line 101
    iget-object v5, v5, Lzg/f;->c:[I

    invoke-virtual {v6, v7, v5}, Lzg/f;->a([I[I)[I

    move-result-object v5

    iput-object v5, v6, Lzg/f;->c:[I

    .line 102
    invoke-virtual {v6}, Lzg/f;->c()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 103
    :cond_a
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void
.end method

.method public static C(Lcom/google/firebase/messaging/u;Lzb/l;Lzb/o;Lzb/l;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lwb/f;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->q()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    monitor-enter p0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object v0, p3, Lzb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lzb/l;->h:Lzb/o;

    .line 93
    .line 94
    iget-boolean v2, v0, Lzb/o;->h:Z

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Lzb/o;->d:Lae/o;

    .line 99
    .line 100
    iget-object v0, v0, Lae/o;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lvb/l;

    .line 103
    .line 104
    iget-object v0, v0, Lvb/l;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/u;->s(Ljava/lang/String;)Lzb/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, Lzb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    iput-object v0, p1, Lzb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    :cond_7
    if-nez p2, :cond_8

    .line 117
    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    :cond_8
    if-nez p4, :cond_9

    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    :cond_9
    iget-object p2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    :cond_a
    const/16 p2, 0x17

    .line 140
    .line 141
    if-eqz p4, :cond_b

    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-static {p3}, Lr8/j;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lm/i2;

    .line 159
    .line 160
    invoke-direct {v0, p3, p2}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "iterator(...)"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lzb/l;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/16 v4, 0x40

    .line 203
    .line 204
    if-ge v3, v4, :cond_d

    .line 205
    .line 206
    iget-object v3, v2, Lzb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v4, 0x5

    .line 213
    if-ge v3, v4, :cond_c

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lzb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    new-instance v0, Lm/i2;

    .line 235
    .line 236
    invoke-direct {v0, p3, p2}, Lm/i2;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    :goto_3
    monitor-exit p0

    .line 240
    iget-object p2, v0, Lm/i2;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const/4 p3, 0x0

    .line 249
    :goto_4
    if-ge p3, p2, :cond_10

    .line 250
    .line 251
    iget-object v2, v0, Lm/i2;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lzb/l;

    .line 260
    .line 261
    if-ne v2, p1, :cond_e

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    iget-object v3, v2, Lzb/l;->h:Lzb/o;

    .line 265
    .line 266
    :goto_5
    if-eqz p4, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 272
    .line 273
    const-string v4, "executor rejected"

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lzb/l;->h:Lzb/o;

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Lzb/o;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, Lzb/l;->c:Lvb/d;

    .line 287
    .line 288
    invoke-interface {v2, v4, v3}, Lvb/d;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->q()Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v4, v2, Lzb/l;->h:Lzb/o;

    .line 300
    .line 301
    iget-object v5, v4, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 302
    .line 303
    iget-object v5, v5, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/u;

    .line 304
    .line 305
    const-string v6, "<this>"

    .line 306
    .line 307
    invoke-static {v5, v6}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x3

    .line 311
    :try_start_1
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    goto :goto_7

    .line 319
    :catch_0
    move-exception v3

    .line 320
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 321
    .line 322
    const-string v7, "executor rejected"

    .line 323
    .line 324
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    iget-object v3, v2, Lzb/l;->h:Lzb/o;

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Lzb/o;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 333
    .line 334
    .line 335
    iget-object v7, v2, Lzb/l;->c:Lvb/d;

    .line 336
    .line 337
    invoke-interface {v7, v3, v6}, Lvb/d;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    .line 339
    .line 340
    iget-object v3, v4, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 341
    .line 342
    iget-object v3, v3, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/u;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v1, v1, v2, v5}, Lcom/google/firebase/messaging/u;->C(Lcom/google/firebase/messaging/u;Lzb/l;Lzb/o;Lzb/l;I)V

    .line 348
    .line 349
    .line 350
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_7
    iget-object p1, v4, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 354
    .line 355
    iget-object p1, p1, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/u;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v1, v1, v2, v5}, Lcom/google/firebase/messaging/u;->C(Lcom/google/firebase/messaging/u;Lzb/l;Lzb/o;Lzb/l;I)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_10
    return-void

    .line 365
    :goto_8
    monitor-exit p0

    .line 366
    throw p1
.end method

.method public static n(II[B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "w needs to be 4 or 16"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Lk4/f;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    array-length v1, p2

    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    if-gt p1, v1, :cond_5

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    array-length v3, p2

    .line 34
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    rsub-int/lit8 v3, v0, 0x8

    .line 37
    .line 38
    :goto_2
    if-ltz v3, :cond_3

    .line 39
    .line 40
    aget-byte v4, p2, v2

    .line 41
    .line 42
    shr-int/2addr v4, v3

    .line 43
    add-int/lit8 v5, p0, -0x1

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, p1, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sub-int/2addr v3, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_3
    return-object v1

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "outLength too big"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static declared-synchronized t()Lcom/google/firebase/messaging/u;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/u;->x:Lcom/google/firebase/messaging/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/u;->x:Lcom/google/firebase/messaging/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/u;->x:Lcom/google/firebase/messaging/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static v(Lce/d;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lce/d;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public A([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lxg/l;

    .line 5
    .line 6
    iget v1, v1, Lxg/l;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "size of publicSeed needs to be equal to size of digest"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "publicSeed == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public B(Ljava/lang/Class;)Lee/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljd/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lee/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lee/b;-><init>(Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Ljava/lang/Character;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lee/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lee/b;-><init>(Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lee/g;

    .line 52
    .line 53
    invoke-direct {v0}, Lee/g;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v0, Ljd/k;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/u;->B(Ljava/lang/Class;)Lee/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Lee/a;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lee/a;-><init>(Lee/h;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ln7/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    new-instance p1, Lee/c;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    new-instance p1, Lee/c;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    new-instance p1, Lee/c;

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    new-instance p1, Lee/c;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    new-instance p1, Lee/c;

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    if-ne p1, v0, :cond_a

    .line 151
    .line 152
    new-instance p1, Lee/c;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    if-ne p1, v0, :cond_b

    .line 163
    .line 164
    new-instance p1, Lee/c;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    if-ne p1, v0, :cond_c

    .line 174
    .line 175
    new-instance p1, Lee/c;

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const/4 p1, 0x0

    .line 183
    :goto_1
    return-object p1

    .line 184
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lce/b;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "java.lang"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_17

    .line 202
    .line 203
    const-class v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-ne p1, v0, :cond_e

    .line 206
    .line 207
    new-instance p1, Lee/c;

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_e
    const-class v0, Ljava/lang/Integer;

    .line 216
    .line 217
    if-ne p1, v0, :cond_f

    .line 218
    .line 219
    new-instance p1, Lee/c;

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_f
    const-class v0, Ljava/lang/Long;

    .line 229
    .line 230
    if-ne p1, v0, :cond_10

    .line 231
    .line 232
    new-instance p1, Lee/c;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_10
    const-class v0, Ljava/lang/Double;

    .line 242
    .line 243
    if-ne p1, v0, :cond_11

    .line 244
    .line 245
    new-instance p1, Lee/c;

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_11
    const-class v0, Ljava/lang/Float;

    .line 255
    .line 256
    if-ne p1, v0, :cond_12

    .line 257
    .line 258
    new-instance p1, Lee/c;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_12
    const-class v0, Ljava/lang/Short;

    .line 268
    .line 269
    if-ne p1, v0, :cond_13

    .line 270
    .line 271
    new-instance p1, Lee/c;

    .line 272
    .line 273
    const/16 v0, 0xe

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_13
    const-class v0, Ljava/lang/Byte;

    .line 281
    .line 282
    if-ne p1, v0, :cond_14

    .line 283
    .line 284
    new-instance p1, Lee/c;

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_14
    const-class v0, Ljava/lang/Character;

    .line 293
    .line 294
    if-ne p1, v0, :cond_15

    .line 295
    .line 296
    new-instance p1, Lee/c;

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_15
    const-class v0, Ljava/lang/String;

    .line 305
    .line 306
    if-ne p1, v0, :cond_16

    .line 307
    .line 308
    new-instance p1, Lee/c;

    .line 309
    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_16
    const-class v0, Ljava/lang/Class;

    .line 318
    .line 319
    if-ne p1, v0, :cond_27

    .line 320
    .line 321
    new-instance p1, Lee/c;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_17
    const-string v1, "java.util"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1e

    .line 336
    .line 337
    const-class v0, Ljava/util/Date;

    .line 338
    .line 339
    if-ne p1, v0, :cond_18

    .line 340
    .line 341
    new-instance v0, Lee/d;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lee/d;-><init>(Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    move-object p1, v0

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_18
    const-class v0, Ljava/util/Locale;

    .line 350
    .line 351
    if-ne p1, v0, :cond_19

    .line 352
    .line 353
    new-instance p1, Lee/d;

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    invoke-direct {p1, v0}, Lee/d;-><init>(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_19
    const-class v0, Ljava/util/Currency;

    .line 362
    .line 363
    if-ne p1, v0, :cond_1a

    .line 364
    .line 365
    new-instance p1, Lee/c;

    .line 366
    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_1a
    const-class v0, Ljava/util/GregorianCalendar;

    .line 375
    .line 376
    if-ne p1, v0, :cond_1b

    .line 377
    .line 378
    new-instance p1, Lee/d;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-direct {p1, v0}, Lee/d;-><init>(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_1b
    const-class v0, Ljava/util/TimeZone;

    .line 387
    .line 388
    if-ne p1, v0, :cond_1c

    .line 389
    .line 390
    new-instance p1, Lee/c;

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_1c
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    .line 401
    if-ne p1, v0, :cond_1d

    .line 402
    .line 403
    new-instance p1, Lee/c;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_1d
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    .line 413
    if-ne p1, v0, :cond_27

    .line 414
    .line 415
    new-instance p1, Lee/c;

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_1e
    const-string v1, "java.net"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1f

    .line 430
    .line 431
    const-class v0, Ljava/net/URL;

    .line 432
    .line 433
    if-ne p1, v0, :cond_27

    .line 434
    .line 435
    new-instance p1, Lee/c;

    .line 436
    .line 437
    const/16 v0, 0x11

    .line 438
    .line 439
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_1f
    const-string v1, "java.io"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_20

    .line 451
    .line 452
    const-class v0, Ljava/io/File;

    .line 453
    .line 454
    if-ne p1, v0, :cond_27

    .line 455
    .line 456
    new-instance p1, Lee/c;

    .line 457
    .line 458
    const/16 v0, 0xa

    .line 459
    .line 460
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_20
    const-string v1, "java.sql"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_23

    .line 472
    .line 473
    const-class v0, Ljava/sql/Time;

    .line 474
    .line 475
    if-ne p1, v0, :cond_21

    .line 476
    .line 477
    new-instance v0, Lee/d;

    .line 478
    .line 479
    invoke-direct {v0, p1}, Lee/d;-><init>(Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_21
    const-class v0, Ljava/sql/Date;

    .line 485
    .line 486
    if-ne p1, v0, :cond_22

    .line 487
    .line 488
    new-instance v0, Lee/d;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Lee/d;-><init>(Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_22
    const-class v0, Ljava/sql/Timestamp;

    .line 496
    .line 497
    if-ne p1, v0, :cond_27

    .line 498
    .line 499
    new-instance v0, Lee/d;

    .line 500
    .line 501
    invoke-direct {v0, p1}, Lee/d;-><init>(Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_23
    const-string v1, "java.math"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_25

    .line 513
    .line 514
    const-class v0, Ljava/math/BigDecimal;

    .line 515
    .line 516
    if-ne p1, v0, :cond_24

    .line 517
    .line 518
    new-instance p1, Lee/c;

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_24
    const-class v0, Ljava/math/BigInteger;

    .line 526
    .line 527
    if-ne p1, v0, :cond_27

    .line 528
    .line 529
    new-instance p1, Lee/c;

    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    invoke-direct {p1, v0}, Lee/c;-><init>(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_27

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_26

    .line 547
    .line 548
    new-instance v0, Lee/b;

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-direct {v0, p1, v1}, Lee/b;-><init>(Ljava/lang/Class;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_27

    .line 561
    .line 562
    new-instance v0, Lee/b;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-direct {v0, p1, v1}, Lee/b;-><init>(Ljava/lang/Class;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_27
    const/4 p1, 0x0

    .line 571
    :goto_3
    return-object p1
.end method

.method public D(Lde/n;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Lde/r;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lae/a2;

    .line 16
    .line 17
    iget-object v1, v0, Lae/a2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lae/z1;

    .line 20
    .line 21
    iget-object v2, v0, Lae/a2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lae/z1;

    .line 24
    .line 25
    iget-object v3, v0, Lae/a2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lae/z1;

    .line 28
    .line 29
    const/16 v4, 0x24

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v3, p1}, Lae/z1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lae/a2;->o()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lae/z1;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput v4, v1, Lae/z1;->c:I

    .line 50
    .line 51
    iput v4, v2, Lae/z1;->c:I

    .line 52
    .line 53
    iput v4, v3, Lae/z1;->c:I

    .line 54
    .line 55
    iput v4, v0, Lae/a2;->b:I

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkd/d;

    .line 60
    .line 61
    iget-object v0, v0, Lkd/d;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lae/y1;

    .line 64
    .line 65
    iget-object v0, v0, Lae/y1;->f:Lkd/d;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lkd/d;->A(Ljava/lang/Class;)Lee/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lee/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Lae/c;

    .line 79
    .line 80
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    const-string v1, "Transform of %s not supported"

    .line 87
    .line 88
    invoke-direct {p1, v1, p2, v0}, Lae/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput v4, v1, Lae/z1;->c:I

    .line 94
    .line 95
    iput v4, v2, Lae/z1;->c:I

    .line 96
    .line 97
    iput v4, v3, Lae/z1;->c:I

    .line 98
    .line 99
    iput v4, v0, Lae/a2;->b:I

    .line 100
    .line 101
    throw p1
.end method

.method public E(Ljava/lang/Class;Lde/m;Lae/q1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu2/c0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lae/y1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lcom/google/firebase/messaging/u;-><init>(Lu2/c0;Lae/y1;Lae/q1;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, v2, Lae/y1;->h:Lde/j;

    .line 15
    .line 16
    iget-object p3, p3, Lde/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, Ljd/k;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p3, p1, v1}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lae/o;

    .line 25
    .line 26
    invoke-direct {p1, v0, p3}, Lae/o;-><init>(Lcom/google/firebase/messaging/u;Ljd/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lae/o;->l(Lde/n;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3}, Lae/o1;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_2
    invoke-static {p3}, Lgc/h;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public F(Lw8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw0/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/x0;

    .line 7
    .line 8
    iget v1, v0, Lw0/x0;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/x0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw0/x0;-><init>(Lcom/google/firebase/messaging/u;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw0/x0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/x0;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lq8/k;->a:Lq8/k;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lv8/a;->c:Lv8/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lw0/x0;->w:Lw9/a;

    .line 43
    .line 44
    iget-object v0, v0, Lw0/x0;->q:Lcom/google/firebase/messaging/u;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, v0, Lw0/x0;->w:Lw9/a;

    .line 61
    .line 62
    iget-object v3, v0, Lw0/x0;->q:Lcom/google/firebase/messaging/u;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lo9/n;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo9/b1;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lw9/c;

    .line 85
    .line 86
    iput-object p0, v0, Lw0/x0;->q:Lcom/google/firebase/messaging/u;

    .line 87
    .line 88
    iput-object p1, v0, Lw0/x0;->w:Lw9/a;

    .line 89
    .line 90
    iput v3, v0, Lw0/x0;->X:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lw9/c;->a(Lw8/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v3, p0

    .line 100
    move-object v1, p1

    .line 101
    :goto_1
    :try_start_1
    iget-object p1, v3, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lo9/n;

    .line 104
    .line 105
    invoke-virtual {p1}, Lo9/b1;->G()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v5}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_6
    :try_start_2
    iput-object v3, v0, Lw0/x0;->q:Lcom/google/firebase/messaging/u;

    .line 116
    .line 117
    iput-object v1, v0, Lw0/x0;->w:Lw9/a;

    .line 118
    .line 119
    iput v2, v0, Lw0/x0;->X:I

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/u;->p(Lw8/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v6, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v6

    .line 128
    :cond_7
    move-object v0, v3

    .line 129
    :goto_3
    iget-object p1, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lo9/n;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lo9/b1;->I(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v5}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :goto_4
    invoke-interface {v1, v5}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public G([BLxg/j;)Lm/i2;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg/l;

    .line 4
    .line 5
    iget v1, v0, Lxg/l;->d:I

    .line 6
    .line 7
    iget v2, v0, Lxg/l;->e:I

    .line 8
    .line 9
    iget v3, v0, Lxg/l;->f:I

    .line 10
    .line 11
    iget v4, v0, Lxg/l;->c:I

    .line 12
    .line 13
    array-length v5, p1

    .line 14
    iget v6, v0, Lxg/l;->b:I

    .line 15
    .line 16
    if-ne v5, v6, :cond_2

    .line 17
    .line 18
    invoke-static {v4, v2, p1}, Lcom/google/firebase/messaging/u;->n(II[B)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v6, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v8, v4, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sub-int/2addr v8, v9

    .line 40
    add-int/2addr v7, v8

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lk4/f;->z(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/2addr v2, v3

    .line 49
    rem-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    shl-int v2, v7, v2

    .line 54
    .line 55
    invoke-static {v4}, Lk4/f;->z(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int/2addr v6, v3

    .line 60
    int-to-double v6, v6

    .line 61
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 62
    .line 63
    div-double/2addr v6, v8

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    double-to-int v6, v6

    .line 69
    int-to-long v7, v2

    .line 70
    invoke-static {v6, v7, v8}, Lk4/f;->G(IJ)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4, v3, v2}, Lcom/google/firebase/messaging/u;->n(II[B)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    new-array v2, v1, [[B

    .line 82
    .line 83
    move v3, v5

    .line 84
    :goto_1
    if-ge v3, v1, :cond_1

    .line 85
    .line 86
    new-instance v4, Lxg/h;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v4, v6}, Lxg/h;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget v6, p2, Lxg/m;->a:I

    .line 93
    .line 94
    iput v6, v4, Lxg/m;->c:I

    .line 95
    .line 96
    iget-wide v6, p2, Lxg/m;->b:J

    .line 97
    .line 98
    iput-wide v6, v4, Lxg/m;->b:J

    .line 99
    .line 100
    iget v6, p2, Lxg/j;->e:I

    .line 101
    .line 102
    iput v6, v4, Lxg/h;->e:I

    .line 103
    .line 104
    iput v3, v4, Lxg/h;->f:I

    .line 105
    .line 106
    iget v6, p2, Lxg/j;->g:I

    .line 107
    .line 108
    iput v6, v4, Lxg/h;->g:I

    .line 109
    .line 110
    iget p2, p2, Lxg/m;->d:I

    .line 111
    .line 112
    iput p2, v4, Lxg/m;->d:I

    .line 113
    .line 114
    new-instance p2, Lxg/j;

    .line 115
    .line 116
    invoke-direct {p2, v4}, Lxg/j;-><init>(Lxg/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/u;->r(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {p0, v4, v5, v6, p2}, Lcom/google/firebase/messaging/u;->m([BIILxg/j;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v2, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance p1, Lm/i2;

    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Lm/i2;-><init>(Lxg/l;[[B)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public H(Ljava/lang/Object;Lde/w;Lae/q1;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu2/c0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lae/y1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lcom/google/firebase/messaging/u;-><init>(Lu2/c0;Lae/y1;Lae/q1;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lae/y1;->h:Lde/j;

    .line 15
    .line 16
    iget-object v3, v3, Lde/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lae/o1;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v5}, Lgc/h;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    iget-object v4, p2, Lde/w;->b:Lld/e;

    .line 63
    .line 64
    invoke-virtual {v4, p2, v5}, Lld/e;->G(Lde/y;Ljava/lang/String;)Lde/x;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v4, Ljd/k;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v4, v3, v5}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lae/o1;->d()Lae/c1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v2, p2, v5}, Lae/c1;->b(Lde/y;Lae/c1;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, Lde/x;->getAttributes()Lde/u;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    invoke-interface {v1, v4, p1, v2, p3}, Lce/c;->g(Lce/d;Ljava/lang/Object;Lde/u;Ljava/util/Map;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    new-instance p3, Ljd/k;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {p3, v3, v1}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lae/o;

    .line 111
    .line 112
    invoke-direct {v1, v0, p3}, Lae/o;-><init>(Lcom/google/firebase/messaging/u;Ljd/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2, p1}, Lae/o;->h(Lde/y;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, p2, Lde/x;->c:Lld/e;

    .line 119
    .line 120
    iget-object p3, p1, Lld/e;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lde/z;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p3, Lde/z;->c:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p3}, Lde/z;->c()Lde/y;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p1, Lld/e;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lld/e;->J(Lde/y;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lde/z;->c()Lde/y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v0, p2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-gtz v0, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lde/y;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    invoke-virtual {p1, v0}, Lld/e;->H(Lde/y;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {p1, p2}, Lld/e;->H(Lde/y;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-gtz p1, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lde/y;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_3
    return-void

    .line 204
    :cond_b
    new-instance p1, Lae/j1;

    .line 205
    .line 206
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 p3, 0x0

    .line 211
    const-string v0, "No attributes for %s"

    .line 212
    .line 213
    invoke-direct {p1, v0, p2, p3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public I()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/i1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls4/u1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Ls4/u1;->q:Ls4/i;

    .line 106
    .line 107
    sget-object v9, Ls4/h0;->P0:Ls4/g0;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Ls4/u1;->q:Ls4/i;

    .line 159
    .line 160
    sget-object v9, Ls4/h0;->P0:Ls4/g0;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Ls4/u1;->x:Ls4/y0;

    .line 256
    .line 257
    invoke-static {v6}, Ls4/u1;->l(Ls4/c2;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Ls4/y0;->x:Ls4/w0;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Ls4/u1;->x:Ls4/y0;

    .line 269
    .line 270
    invoke-static {v6}, Ls4/u1;->l(Ls4/c2;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Ls4/y0;->x:Ls4/w0;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 288
    .line 289
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls4/i1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls4/u1;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Ls4/u1;->q:Ls4/i;

    .line 91
    .line 92
    sget-object v8, Ls4/h0;->P0:Ls4/g0;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v1, Ls4/u1;->x:Ls4/y0;

    .line 201
    .line 202
    invoke-static {v5}, Ls4/u1;->l(Ls4/c2;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Ls4/y0;->x:Ls4/w0;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v1, Ls4/u1;->x:Ls4/y0;

    .line 252
    .line 253
    invoke-static {v5}, Ls4/u1;->l(Ls4/c2;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Ls4/y0;->x:Ls4/w0;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v1, Ls4/u1;->x:Ls4/y0;

    .line 268
    .line 269
    invoke-static {v6}, Ls4/u1;->l(Ls4/c2;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Ls4/y0;->x:Ls4/w0;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public a()Lt5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod/h;

    .line 4
    .line 5
    iget-object v0, v0, Lod/h;->X:Lt5/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lmc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lde/s;->a:Lde/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/b0;->a(Ljava/io/InputStream;)Lde/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkd/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkd/d;-><init>(Lde/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lkd/d;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lde/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkd/d;->D(Lde/m;)Lde/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lae/j1;

    .line 31
    .line 32
    const-string p2, "Document has no root element"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p2, v0}, Lae/j1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljd/k;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljd/k;->P(Z)Lae/q1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/firebase/messaging/u;->E(Ljava/lang/Class;Lde/m;Lae/q1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Ljd/k;->z()V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    invoke-virtual {p1}, Ljd/k;->z()V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/j;

    .line 4
    .line 5
    sget-object v1, Lde/s;->a:Lde/b0;

    .line 6
    .line 7
    new-instance v1, Lld/e;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lld/e;-><init>(Ljava/io/Writer;Lde/j;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lde/w;

    .line 13
    .line 14
    iget-object v0, v1, Lld/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lde/z;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lde/o;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, v3}, Lde/o;-><init>(Lde/r;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, Lde/w;->a:Lde/o;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iput v2, p1, Lde/w;->d:I

    .line 31
    .line 32
    iput-object v1, p1, Lde/w;->b:Lld/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lld/e;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lde/k;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljd/k;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljd/k;->P(Z)Lae/q1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/firebase/messaging/u;->H(Ljava/lang/Object;Lde/w;Lae/q1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljd/k;->z()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v0}, Ljd/k;->z()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public e(Lsd/b;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lod/h;->e(Lsd/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx7/c;

    .line 12
    .line 13
    iget-object v2, v1, Lx7/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget v2, p1, Lsd/b;->d:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    new-instance v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lsd/b;->c:[C

    .line 31
    .line 32
    invoke-direct {v3, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    const-string p1, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "Input"

    .line 50
    .line 51
    invoke-static {p1, v2}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const-string p1, "<< "

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lx7/c;->x(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/u;->d(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lde/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/u;->l(Lde/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lae/j1;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljd/k;

    .line 17
    .line 18
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "Can not read existing %s for %s"

    .line 24
    .line 25
    invoke-direct {p1, v1, p2, v0}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/c;

    .line 9
    .line 10
    iget-object v0, v0, Lb8/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lb8/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lp8/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc8/m;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lb8/d;

    .line 27
    .line 28
    invoke-interface {v2}, Lp8/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lb8/d;

    .line 37
    .line 38
    invoke-interface {v3}, Lp8/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lz7/s0;

    .line 43
    .line 44
    new-instance v4, Lz7/o;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v2, v3}, Lz7/o;-><init>(Lcom/google/firebase/FirebaseApp;Lc8/m;Lkotlin/coroutines/CoroutineContext;Lz7/s0;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp8/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp8/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, La4/d;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lwf/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwf/f;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lwf/f;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp8/a;

    .line 86
    .line 87
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lb4/c;

    .line 93
    .line 94
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 95
    .line 96
    const/16 v6, 0x17

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lde/y;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkd/d;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lkd/d;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lde/y;->setValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpd/b;->i()Z

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

.method public j()Lmc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lod/h;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Lde/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-interface {p1}, Lde/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkd/d;

    .line 19
    .line 20
    iget-object v2, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/firebase/messaging/u;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lkd/d;->x(Lde/n;)Lce/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v1, Lkd/d;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljd/k;

    .line 31
    .line 32
    iget-object v1, v1, Ljd/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lae/y1;

    .line 41
    .line 42
    iget-object v2, v2, Lae/y1;->a:Lae/s0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lld/e;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lld/e;-><init>(Lae/s0;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lkd/d;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lkd/d;-><init>(Lcom/google/firebase/messaging/u;Lce/a;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :goto_0
    invoke-interface {v3}, Lae/r0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/messaging/u;->D(Lde/n;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v3, p1}, Lae/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v3}, Lae/r0;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/messaging/u;->D(Lde/n;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    return-object p1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lae/r0;

    .line 86
    .line 87
    invoke-interface {v0}, Lae/r0;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lae/i;

    .line 94
    .line 95
    iget-object v3, v2, Lae/i;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lae/p1;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lae/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lae/o;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lae/o;->y(Lde/n;Ljava/lang/Object;Lae/i;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lae/p1;->getText()Lae/t0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1, v2}, Lae/o;->u(Lde/n;Ljava/lang/Object;Lae/t0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, p1, v1, v3}, Lae/o;->s(Lde/n;Ljava/lang/Object;Lae/p1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1, v3}, Lae/o;->t(Lde/n;Ljava/lang/Object;Lae/p1;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lae/k;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lae/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m([BIILxg/j;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxg/l;

    .line 8
    .line 9
    iget v2, v1, Lxg/l;->b:I

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    if-ne v3, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p4}, Lxg/j;->a()[B

    .line 17
    .line 18
    .line 19
    add-int v3, p2, p3

    .line 20
    .line 21
    iget v1, v1, Lxg/l;->c:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v1, v4

    .line 25
    if-gt v3, v1, :cond_4

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sub-int/2addr p3, v4

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/u;->m([BIILxg/j;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lxg/h;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3}, Lxg/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget p3, p4, Lxg/m;->a:I

    .line 42
    .line 43
    iput p3, p2, Lxg/m;->c:I

    .line 44
    .line 45
    iget-wide v5, p4, Lxg/m;->b:J

    .line 46
    .line 47
    iput-wide v5, p2, Lxg/m;->b:J

    .line 48
    .line 49
    iget p3, p4, Lxg/j;->e:I

    .line 50
    .line 51
    iput p3, p2, Lxg/h;->e:I

    .line 52
    .line 53
    iget p3, p4, Lxg/j;->f:I

    .line 54
    .line 55
    iput p3, p2, Lxg/h;->f:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    iput v3, p2, Lxg/h;->g:I

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iput p3, p2, Lxg/m;->d:I

    .line 62
    .line 63
    new-instance p4, Lxg/j;

    .line 64
    .line 65
    invoke-direct {p4, p2}, Lxg/j;-><init>(Lxg/h;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, [B

    .line 71
    .line 72
    invoke-virtual {p4}, Lxg/j;->a()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p2, v1}, Lc5/d;->c([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Lxg/h;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, v3}, Lxg/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget v3, p4, Lxg/m;->a:I

    .line 87
    .line 88
    iput v3, v1, Lxg/m;->c:I

    .line 89
    .line 90
    iget-wide v5, p4, Lxg/m;->b:J

    .line 91
    .line 92
    iput-wide v5, v1, Lxg/m;->b:J

    .line 93
    .line 94
    iget v3, p4, Lxg/j;->e:I

    .line 95
    .line 96
    iput v3, v1, Lxg/h;->e:I

    .line 97
    .line 98
    iget v3, p4, Lxg/j;->f:I

    .line 99
    .line 100
    iput v3, v1, Lxg/h;->f:I

    .line 101
    .line 102
    iget p4, p4, Lxg/j;->g:I

    .line 103
    .line 104
    iput p4, v1, Lxg/h;->g:I

    .line 105
    .line 106
    iput v4, v1, Lxg/m;->d:I

    .line 107
    .line 108
    new-instance p4, Lxg/j;

    .line 109
    .line 110
    invoke-direct {p4, v1}, Lxg/j;-><init>(Lxg/h;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, [B

    .line 116
    .line 117
    invoke-virtual {p4}, Lxg/j;->a()[B

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v0, v1, p4}, Lc5/d;->c([B[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    new-array v1, v2, [B

    .line 126
    .line 127
    move v3, p3

    .line 128
    :goto_0
    if-ge v3, v2, :cond_1

    .line 129
    .line 130
    aget-byte v4, p1, v3

    .line 131
    .line 132
    aget-byte v5, p4, v3

    .line 133
    .line 134
    xor-int/2addr v4, v5

    .line 135
    int-to-byte v4, v4

    .line 136
    aput-byte v4, v1, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    array-length p1, p2

    .line 142
    iget p4, v0, Lc5/d;->c:I

    .line 143
    .line 144
    if-ne p1, p4, :cond_3

    .line 145
    .line 146
    if-ne v2, p4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, p2, p3, v1}, Lc5/d;->d([BI[B)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "wrong in length"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "wrong key length"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "max chain length must not be greater than w"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "startHash needs to be "

    .line 180
    .line 181
    const-string p3, "bytes"

    .line 182
    .line 183
    invoke-static {v2, p2, p3}, Ls1/a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string p2, "startHash == null"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public p(Lw8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/c0;

    .line 4
    .line 5
    instance-of v1, p1, Lw0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lw0/h;

    .line 11
    .line 12
    iget v2, v1, Lw0/h;->y:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lw0/h;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lw0/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lw0/h;-><init>(Lcom/google/firebase/messaging/u;Lw8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lw0/h;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lw0/h;->y:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lw0/h;->q:Lcom/google/firebase/messaging/u;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, v1, Lw0/h;->q:Lcom/google/firebase/messaging/u;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, Lv8/a;->c:Lv8/a;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Lw0/c0;->g()Lw0/n0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Lw0/k;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v0, p0, v5}, Lw0/k;-><init>(Lw0/c0;Lcom/google/firebase/messaging/u;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Lw0/h;->q:Lcom/google/firebase/messaging/u;

    .line 90
    .line 91
    iput v3, v1, Lw0/h;->y:I

    .line 92
    .line 93
    invoke-interface {p1, v4, v1}, Lw0/n0;->c(Le9/k;Lw8/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, Lw0/c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, Lw0/h;->q:Lcom/google/firebase/messaging/u;

    .line 105
    .line 106
    iput v4, v1, Lw0/h;->y:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Lw0/c0;->f(Lw0/c0;ZLw8/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, Lw0/c;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lw0/c0;

    .line 122
    .line 123
    iget-object v0, v0, Lw0/c0;->h:Lvf/a;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lvf/a;->d(Lw0/e1;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 129
    .line 130
    return-object p1
.end method

.method public declared-synchronized q()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lwb/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lwb/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, Lwb/e;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public r(I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxg/l;

    .line 6
    .line 7
    iget v0, v0, Lxg/l;->d:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc5/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Lk4/f;->G(IJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lc5/d;->c([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "index out of bounds"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public read()I
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v0, Lod/h;

    invoke-virtual {v0}, Lod/h;->read()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    check-cast v1, Lx7/c;

    .line 9
    iget-object v2, v1, Lx7/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 10
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    int-to-byte v2, v0

    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v3, "<< "

    invoke-virtual {v1, v3, v2}, Lx7/c;->x(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    check-cast v0, Lod/h;

    invoke-virtual {v0, p1, p2, p3}, Lod/h;->read([BII)I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    check-cast v0, Lx7/c;

    .line 3
    iget-object v1, v0, Lx7/c;->d:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/logging/Log;

    .line 4
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p3, :cond_0

    .line 5
    const-string v1, "Input"

    invoke-static {p1, v1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string p1, "<< "

    invoke-virtual {v0, p1, v1}, Lx7/c;->x(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    :cond_0
    return p3
.end method

.method public s(Ljava/lang/String;)Lzb/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzb/l;

    .line 25
    .line 26
    iget-object v3, v2, Lzb/l;->h:Lzb/o;

    .line 27
    .line 28
    iget-object v3, v3, Lzb/o;->d:Lae/o;

    .line 29
    .line 30
    iget-object v3, v3, Lae/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lvb/l;

    .line 33
    .line 34
    iget-object v3, v3, Lvb/l;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, p1}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lzb/l;

    .line 65
    .line 66
    iget-object v2, v1, Lzb/l;->h:Lzb/o;

    .line 67
    .line 68
    iget-object v2, v2, Lzb/o;->d:Lae/o;

    .line 69
    .line 70
    iget-object v2, v2, Lae/o;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lvb/l;

    .line 73
    .line 74
    iget-object v2, v2, Lvb/l;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lxg/j;)Lvf/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg/l;

    .line 4
    .line 5
    iget v1, v0, Lxg/l;->d:I

    .line 6
    .line 7
    new-array v2, v1, [[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    new-instance v5, Lxg/h;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v5, v6}, Lxg/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget v6, p1, Lxg/m;->a:I

    .line 20
    .line 21
    iput v6, v5, Lxg/m;->c:I

    .line 22
    .line 23
    iget-wide v6, p1, Lxg/m;->b:J

    .line 24
    .line 25
    iput-wide v6, v5, Lxg/m;->b:J

    .line 26
    .line 27
    iget v6, p1, Lxg/j;->e:I

    .line 28
    .line 29
    iput v6, v5, Lxg/h;->e:I

    .line 30
    .line 31
    iput v4, v5, Lxg/h;->f:I

    .line 32
    .line 33
    iget v6, p1, Lxg/j;->g:I

    .line 34
    .line 35
    iput v6, v5, Lxg/h;->g:I

    .line 36
    .line 37
    iget p1, p1, Lxg/m;->d:I

    .line 38
    .line 39
    iput p1, v5, Lxg/m;->d:I

    .line 40
    .line 41
    new-instance p1, Lxg/j;

    .line 42
    .line 43
    invoke-direct {p1, v5}, Lxg/j;-><init>(Lxg/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/u;->r(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v6, v0, Lxg/l;->c:I

    .line 51
    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v5, v3, v6, p1}, Lcom/google/firebase/messaging/u;->m([BIILxg/j;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lvf/a;

    .line 64
    .line 65
    invoke-direct {p1, v0, v2}, Lvf/a;-><init>(Lxg/l;[[B)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public w(Lf9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt5/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lf9/f;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/m0;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/m0;

    .line 41
    .line 42
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Landroidx/lifecycle/m0;->d:Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/lifecycle/m0;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 50
    .line 51
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v1, Lm1/c;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lm1/c;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/lifecycle/q0;->a:Lce/b;

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    :try_start_2
    invoke-static {p1}, Lgc/h;->E(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    :try_start_3
    invoke-static {p1}, Lgc/h;->E(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "viewModel"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p1
.end method

.method public x([BLxg/j;)[B
    .locals 3

    .line 1
    new-instance v0, Lxg/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxg/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lxg/m;->a:I

    .line 8
    .line 9
    iput v1, v0, Lxg/m;->c:I

    .line 10
    .line 11
    iget-wide v1, p2, Lxg/m;->b:J

    .line 12
    .line 13
    iput-wide v1, v0, Lxg/m;->b:J

    .line 14
    .line 15
    iget p2, p2, Lxg/j;->e:I

    .line 16
    .line 17
    iput p2, v0, Lxg/h;->e:I

    .line 18
    .line 19
    new-instance p2, Lxg/j;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lxg/j;-><init>(Lxg/h;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc5/d;

    .line 27
    .line 28
    invoke-virtual {p2}, Lxg/j;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lc5/d;->c([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
