.class public Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ld8/b;
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererContext;
.implements Lorg/commonmark/renderer/html/AttributeProviderContext;
.implements Lod/c;
.implements Lod/b;
.implements Llc/b0;
.implements Lorg/simpleframework/xml/Serializer;
.implements Lse/o;
.implements Lv3/b;


# static fields
.field public static w:Lcom/google/firebase/messaging/v;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/firebase/messaging/v;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 324
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 325
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 326
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    return-void

    .line 327
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 329
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 330
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 335
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 336
    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 337
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 338
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 339
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    return-void

    .line 340
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance p1, Lp0/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lp0/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 342
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    .line 343
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 344
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 345
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 346
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Le1/b;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 267
    new-instance p1, Ld1/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ld1/s;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 268
    invoke-virtual {p2, p1}, Landroidx/core/view/h0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 269
    iget v2, p2, Landroidx/core/view/h0;->c:I

    add-int/2addr v0, v2

    .line 270
    iget-object v2, p2, Landroidx/core/view/h0;->p:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 271
    iget-object v0, p2, Landroidx/core/view/h0;->p:Ljava/lang/Object;

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

    iput-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 273
    invoke-virtual {p2, p1}, Landroidx/core/view/h0;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    iget v0, p2, Landroidx/core/view/h0;->c:I

    add-int/2addr p1, v0

    .line 275
    iget-object v0, p2, Landroidx/core/view/h0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 276
    iget-object p1, p2, Landroidx/core/view/h0;->p:Ljava/lang/Object;

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

    invoke-direct {v0, p0, p2}, Ld1/v;-><init>(Lcom/google/firebase/messaging/v;I)V

    .line 278
    invoke-virtual {v0}, Ld1/v;->b()Le1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 279
    invoke-virtual {v2, v3}, Landroidx/core/view/h0;->b(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroidx/core/view/h0;->p:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Landroidx/core/view/h0;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 280
    :goto_3
    iget-object v3, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 281
    invoke-virtual {v0}, Ld1/v;->b()Le1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 282
    invoke-virtual {v2, v3}, Landroidx/core/view/h0;->b(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 283
    iget v5, v2, Landroidx/core/view/h0;->c:I

    add-int/2addr v4, v5

    .line 284
    iget-object v5, v2, Landroidx/core/view/h0;->p:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 285
    iget-object v2, v2, Landroidx/core/view/h0;->p:Ljava/lang/Object;

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

    invoke-static {v2, v5}, Lm6/b;->f(ZLjava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    check-cast v2, Ld1/s;

    .line 288
    invoke-virtual {v0}, Ld1/v;->b()Le1/a;

    move-result-object v5

    .line 289
    invoke-virtual {v5, v3}, Landroidx/core/view/h0;->b(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 290
    iget v6, v5, Landroidx/core/view/h0;->c:I

    add-int/2addr v3, v6

    .line 291
    iget-object v6, v5, Landroidx/core/view/h0;->p:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 292
    iget-object v3, v5, Landroidx/core/view/h0;->p:Ljava/lang/Object;

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

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 18
    new-instance p1, Lp7/d;

    const/16 p2, 0x19

    .line 19
    invoke-direct {p1, p2}, Lp7/d;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/g;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 311
    iput-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 312
    iput-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 313
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/v;Lng/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Ljd/d;

    .line 316
    invoke-direct {v0, p1, p2}, Ljd/d;-><init>(Lcom/google/firebase/messaging/v;Lng/a;)V

    .line 317
    iput-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 318
    iget-object v0, p2, Lng/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 319
    iput-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 320
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 321
    iput-object p2, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/m;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/firebase/messaging/v;->c:I

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 113
    iput-object v1, v0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 114
    iget-object v2, v1, Lf0/m;->a:Landroid/content/Context;

    iget-object v3, v1, Lf0/m;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 115
    iget-object v4, v1, Lf0/m;->r:Ljava/lang/String;

    .line 116
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    iput-object v5, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    iget-object v5, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    iget-object v5, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170
    :cond_b
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lf0/m;->k:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 171
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lf0/m;->m:Z

    .line 172
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 173
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 174
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 175
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 176
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 177
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 178
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 179
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lf0/m;->n:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 181
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v5, v1, Lf0/m;->p:I

    .line 182
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 183
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v5, v1, Lf0/m;->q:I

    .line 184
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 185
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 187
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    iget-object v5, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf0/m;->o:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 238
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 239
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 240
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 241
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 242
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 243
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 244
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 245
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 246
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    .line 247
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 248
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 249
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 250
    iget-object v3, v1, Lf0/m;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 251
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lf0/m;->s:Z

    invoke-static {v2, v1}, Lf0/d;->b(Landroid/app/Notification$Builder;Z)V

    .line 257
    iget-object v1, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf0/d;->c(Landroid/app/Notification$Builder;)V

    :cond_16
    return-void

    .line 258
    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 259
    throw v1
.end method

.method public constructor <init>(Lie/e;Lie/f;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 373
    new-instance v0, Lbe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 374
    iput-object p2, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 375
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lie/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/levimc/launcher/core/packages/v;

    .line 377
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/levimc/launcher/core/packages/v;->a:Ljava/util/IdentityHashMap;

    iget-object v3, v0, Lorg/levimc/launcher/core/packages/v;->b:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    iget-object v0, v0, Lorg/levimc/launcher/core/packages/v;->c:Ljava/util/LinkedHashSet;

    invoke-static {v2, v3, v0, p0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->d(Ljava/util/IdentityHashMap;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/LinkedHashSet;Lcom/google/firebase/messaging/v;)Lorg/commonmark/renderer/html/AttributeProvider;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p1, Lie/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie/c;

    .line 379
    invoke-interface {p2, p0}, Lie/c;->a(Lcom/google/firebase/messaging/v;)Lorg/commonmark/renderer/NodeRenderer;

    move-result-object p2

    .line 380
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    check-cast v0, Lbe/b;

    .line 381
    iget-object v1, v0, Lbe/b;->a:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {p2}, Lorg/commonmark/renderer/NodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 384
    iget-object v3, v0, Lbe/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/firebase/messaging/v;->c:I

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 35
    new-instance p1, Lmc/e;

    invoke-direct {p1, p0}, Lmc/e;-><init>(Lcom/google/firebase/messaging/v;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 36
    new-instance p1, Lmc/d;

    invoke-direct {p1, p0}, Lmc/d;-><init>(Lcom/google/firebase/messaging/v;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk6/g0;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 348
    new-instance v1, Lte/c;

    const/4 v2, 0x1

    .line 349
    invoke-direct {v1, v2}, Lte/c;-><init>(I)V

    .line 350
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v1, Lte/c;->b:Ljava/lang/Object;

    .line 351
    new-instance v3, Lte/a;

    const/4 v4, 0x0

    .line 352
    invoke-direct {v3, v4}, Lte/a;-><init>(I)V

    .line 353
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v3, Lte/a;

    const/4 v4, 0x1

    .line 355
    invoke-direct {v3, v4}, Lte/a;-><init>(I)V

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v3, Lte/c;

    const/4 v4, 0x0

    .line 358
    invoke-direct {v3, v4}, Lte/c;-><init>(I)V

    .line 359
    iput-object v0, v3, Lte/c;->b:Ljava/lang/Object;

    .line 360
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lve/k;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lve/k;-><init>(I)V

    .line 362
    new-instance v2, Ls4/b0;

    const/16 v3, 0xa

    .line 363
    invoke-direct {v2, v3}, Ls4/b0;-><init>(I)V

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v3, Lse/p1;

    invoke-direct {v3, v1, v2, v0}, Lse/p1;-><init>(Lte/c;Ls4/b0;Lve/k;)V

    iput-object v3, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 366
    new-instance v1, Lng/a;

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 367
    invoke-direct {v1, v2, v3}, Lng/a;-><init>(IZ)V

    .line 368
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lng/a;->d:Ljava/lang/Object;

    .line 369
    iput-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 370
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 371
    iput-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk6/g0;Lse/p1;Lse/i1;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Lse/q1;

    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p0, v0, Lse/q1;->a:Lcom/google/firebase/messaging/v;

    .line 298
    iput-object p2, v0, Lse/q1;->b:Lse/p1;

    .line 299
    new-instance v1, Lcg/c0;

    const/4 v2, 0x3

    .line 300
    invoke-direct {v1, v2}, Lcg/c0;-><init>(I)V

    .line 301
    new-instance v2, Lga/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lga/i;-><init>(I)V

    iput-object v2, v1, Lcg/c0;->c:Ljava/lang/Object;

    .line 302
    new-instance v2, Lga/i;

    invoke-direct {v2, v3}, Lga/i;-><init>(I)V

    iput-object v2, v1, Lcg/c0;->d:Ljava/lang/Object;

    .line 303
    new-instance v2, Lga/i;

    invoke-direct {v2, v3}, Lga/i;-><init>(I)V

    iput-object v2, v1, Lcg/c0;->e:Ljava/lang/Object;

    .line 304
    iput-object v0, v1, Lcg/c0;->f:Ljava/lang/Object;

    .line 305
    iput-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 306
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 307
    iput-object p2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 308
    iput-object p3, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd/c;Lse/a;Lad/a;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y;Landroidx/room/h0;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 9
    invoke-static {v1, p3, v0}, Landroidx/room/i0;->a(ILs9/a;I)Ls9/c;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 10
    new-instance p3, Lng/a;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Lng/a;-><init>(I)V

    iput-object p3, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p3, Lq9/t;->d:Lq9/t;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    move-result-object p1

    check-cast p1, Lq9/u0;

    if-eqz p1, :cond_0

    new-instance p3, Ls1/b;

    const/4 v0, 0x2

    invoke-direct {p3, p2, p0, v0}, Ls1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lq9/b1;

    .line 12
    new-instance p2, Lq9/j;

    invoke-direct {p2, p3, v0}, Lq9/j;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3, p2}, Lq9/b1;->G(ZLq9/x0;)Lq9/g0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnd/h;Lid/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lpc/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/l;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 23
    iget v0, p1, Lph/l;->b:I

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/measurement/ig;

    .line 25
    iget-object p1, p1, Lph/l;->a:Lorg/spongycastle/crypto/m;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 28
    iput v0, v1, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 29
    iput-object v1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 30
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 31
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "digest == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrh/c;Lrh/f;)V
    .locals 9

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Lrh/f;->g()I

    move-result v0

    .line 41
    new-array v1, v0, [Lrh/f;

    iput-object v1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    check-cast v3, [Lrh/f;

    new-instance v4, Lrh/f;

    invoke-direct {v4, p1, v5}, Lrh/f;-><init>(Lrh/c;[I)V

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
    new-instance v2, Lrh/f;

    invoke-direct {v2, p1, v5}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 48
    iget-object v5, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    check-cast v5, [Lrh/f;

    .line 49
    iget-object v6, v2, Lrh/f;->c:[I

    iget-object v7, p2, Lrh/f;->c:[I

    invoke-virtual {v2, v6, v7}, Lrh/f;->j([I[I)[I

    move-result-object v2

    .line 50
    new-instance v6, Lrh/f;

    invoke-direct {v6, p1, v2}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 51
    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p1, Lrh/c;

    iget-object p2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast p2, Lrh/f;

    invoke-virtual {p2}, Lrh/f;->g()I

    move-result p2

    .line 53
    new-array v0, p2, [Lrh/f;

    add-int/lit8 v2, p2, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_2

    .line 54
    new-instance v5, Lrh/f;

    iget-object v6, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    check-cast v6, [Lrh/f;

    aget-object v6, v6, v3

    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v7, v6, Lrh/f;->a:Lrh/c;

    iput-object v7, v5, Lrh/f;->a:Lrh/c;

    .line 57
    iget v7, v6, Lrh/f;->b:I

    iput v7, v5, Lrh/f;->b:I

    .line 58
    iget-object v6, v6, Lrh/f;->c:[I

    invoke-static {v6}, La7/t1;->c([I)[I

    move-result-object v6

    iput-object v6, v5, Lrh/f;->c:[I

    .line 59
    aput-object v5, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 60
    :cond_2
    new-array v3, p2, [Lrh/f;

    iput-object v3, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    :goto_3
    if-ltz v2, :cond_3

    .line 61
    iget-object v3, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v3, [Lrh/f;

    new-instance v5, Lrh/f;

    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, v5, Lrh/f;->a:Lrh/c;

    .line 64
    iput v2, v5, Lrh/f;->b:I

    add-int/lit8 v6, v2, 0x1

    .line 65
    new-array v6, v6, [I

    iput-object v6, v5, Lrh/f;->c:[I

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

    invoke-virtual {v3, v2}, Lrh/f;->f(I)I

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    move v5, v1

    :goto_5
    if-ge v3, p2, :cond_5

    .line 69
    aget-object v6, v0, v3

    invoke-virtual {v6, v2}, Lrh/f;->f(I)I

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
    iget-object v5, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v5, [Lrh/f;

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

    invoke-virtual {v3, v2}, Lrh/f;->f(I)I

    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Lrh/c;->b(I)I

    move-result v3

    .line 80
    aget-object v5, v0, v2

    .line 81
    iget-object v6, v5, Lrh/f;->a:Lrh/c;

    .line 82
    invoke-virtual {v6, v3}, Lrh/c;->c(I)Z

    move-result v6

    const-string v7, "Not an element of the finite field this polynomial is defined over."

    if-eqz v6, :cond_b

    .line 83
    iget-object v6, v5, Lrh/f;->c:[I

    invoke-virtual {v5, v3, v6}, Lrh/f;->l(I[I)[I

    move-result-object v6

    iput-object v6, v5, Lrh/f;->c:[I

    .line 84
    invoke-virtual {v5}, Lrh/f;->c()V

    .line 85
    iget-object v5, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v5, [Lrh/f;

    aget-object v5, v5, v2

    .line 86
    iget-object v6, v5, Lrh/f;->a:Lrh/c;

    .line 87
    invoke-virtual {v6, v3}, Lrh/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 88
    iget-object v6, v5, Lrh/f;->c:[I

    invoke-virtual {v5, v3, v6}, Lrh/f;->l(I[I)[I

    move-result-object v3

    iput-object v3, v5, Lrh/f;->c:[I

    .line 89
    invoke-virtual {v5}, Lrh/f;->c()V

    move v3, v1

    :goto_7
    if-ge v3, p2, :cond_9

    if-eq v3, v2, :cond_8

    .line 90
    aget-object v5, v0, v3

    invoke-virtual {v5, v2}, Lrh/f;->f(I)I

    move-result v5

    if-eqz v5, :cond_8

    .line 91
    aget-object v6, v0, v2

    .line 92
    invoke-virtual {v6, v5}, Lrh/f;->k(I)Lrh/f;

    move-result-object v6

    .line 93
    iget-object v7, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v7, [Lrh/f;

    aget-object v7, v7, v2

    .line 94
    invoke-virtual {v7, v5}, Lrh/f;->k(I)Lrh/f;

    move-result-object v5

    .line 95
    aget-object v7, v0, v3

    .line 96
    iget-object v8, v7, Lrh/f;->c:[I

    .line 97
    iget-object v6, v6, Lrh/f;->c:[I

    invoke-virtual {v7, v8, v6}, Lrh/f;->a([I[I)[I

    move-result-object v6

    iput-object v6, v7, Lrh/f;->c:[I

    .line 98
    invoke-virtual {v7}, Lrh/f;->c()V

    .line 99
    iget-object v6, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v6, [Lrh/f;

    aget-object v6, v6, v3

    .line 100
    iget-object v7, v6, Lrh/f;->c:[I

    .line 101
    iget-object v5, v5, Lrh/f;->c:[I

    invoke-virtual {v6, v7, v5}, Lrh/f;->a([I[I)[I

    move-result-object v5

    iput-object v5, v6, Lrh/f;->c:[I

    .line 102
    invoke-virtual {v6}, Lrh/f;->c()V

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

.method public constructor <init>(Ls4/e1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/b0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 388
    new-instance p1, Ly9/c;

    invoke-direct {p1}, Ly9/c;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 390
    invoke-static {}, Lq9/w;->a()Lq9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 391
    invoke-static {p2}, Lt8/j;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lcom/google/firebase/messaging/v;Lyb/l;Lyb/o;Lyb/l;I)V
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
    sget-object p4, Lvb/f;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->r()Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

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
    iget-object v0, p3, Lyb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lyb/l;->h:Lyb/o;

    .line 93
    .line 94
    iget-boolean v2, v0, Lyb/o;->h:Z

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Lyb/o;->d:Lokhttp3/Request;

    .line 99
    .line 100
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 101
    .line 102
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/v;->u(Ljava/lang/String;)Lyb/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lyb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    iput-object v0, p1, Lyb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    :cond_7
    if-nez p2, :cond_8

    .line 115
    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    :cond_8
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    :cond_9
    iget-object p2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    :cond_a
    const/16 p2, 0x11

    .line 138
    .line 139
    if-eqz p4, :cond_b

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-static {p3}, Lt8/j;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lng/a;

    .line 157
    .line 158
    invoke-direct {v0, p3, p2}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "iterator(...)"

    .line 176
    .line 177
    invoke-static {v0, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lyb/l;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v4, 0x40

    .line 201
    .line 202
    if-ge v3, v4, :cond_d

    .line 203
    .line 204
    iget-object v3, v2, Lyb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x5

    .line 211
    if-ge v3, v4, :cond_c

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lyb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/util/ArrayDeque;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    new-instance v0, Lng/a;

    .line 233
    .line 234
    invoke-direct {v0, p3, p2}, Lng/a;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_3
    monitor-exit p0

    .line 238
    iget-object p2, v0, Lng/a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    const/4 p3, 0x0

    .line 247
    :goto_4
    if-ge p3, p2, :cond_10

    .line 248
    .line 249
    iget-object v2, v0, Lng/a;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lyb/l;

    .line 258
    .line 259
    if-ne v2, p1, :cond_e

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    iget-object v3, v2, Lyb/l;->h:Lyb/o;

    .line 263
    .line 264
    :goto_5
    if-eqz p4, :cond_f

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 270
    .line 271
    const-string v4, "executor rejected"

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lyb/l;->h:Lyb/o;

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Lyb/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Lyb/l;->c:Lub/i;

    .line 285
    .line 286
    invoke-interface {v2, v4, v3}, Lub/i;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->r()Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v4, v2, Lyb/l;->h:Lyb/o;

    .line 298
    .line 299
    iget-object v5, v4, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 300
    .line 301
    iget-object v5, v5, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/v;

    .line 302
    .line 303
    const-string v6, "<this>"

    .line 304
    .line 305
    invoke-static {v5, v6}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    :try_start_1
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_1
    move-exception p0

    .line 316
    goto :goto_7

    .line 317
    :catch_0
    move-exception v3

    .line 318
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 319
    .line 320
    const-string v7, "executor rejected"

    .line 321
    .line 322
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Lyb/l;->h:Lyb/o;

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Lyb/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 331
    .line 332
    .line 333
    iget-object v7, v2, Lyb/l;->c:Lub/i;

    .line 334
    .line 335
    invoke-interface {v7, v3, v6}, Lub/i;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    .line 338
    iget-object v3, v4, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 339
    .line 340
    iget-object v3, v3, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/v;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1, v1, v2, v5}, Lcom/google/firebase/messaging/v;->E(Lcom/google/firebase/messaging/v;Lyb/l;Lyb/o;Lyb/l;I)V

    .line 346
    .line 347
    .line 348
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_7
    iget-object p1, v4, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 352
    .line 353
    iget-object p1, p1, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/v;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v1, v1, v2, v5}, Lcom/google/firebase/messaging/v;->E(Lcom/google/firebase/messaging/v;Lyb/l;Lyb/o;Lyb/l;I)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_10
    return-void

    .line 363
    :goto_8
    monitor-exit p0

    .line 364
    throw p1
.end method

.method public static o(II[B)Ljava/util/ArrayList;
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
    invoke-static {p0}, Ljb/c;->d0(I)I

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

.method public static declared-synchronized v()Lcom/google/firebase/messaging/v;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/v;->w:Lcom/google/firebase/messaging/v;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/v;->w:Lcom/google/firebase/messaging/v;

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
    sget-object v1, Lcom/google/firebase/messaging/v;->w:Lcom/google/firebase/messaging/v;
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

.method public static x(Lue/d;Ljava/lang/Object;)Ljava/lang/Class;
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
    invoke-interface {p0}, Lue/d;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

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

.method public B(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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

.method public C([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lph/l;

    .line 5
    .line 6
    iget v1, v1, Lph/l;->b:I

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
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

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

.method public D(Ljava/lang/Class;)Lwe/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/b0;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvg/a;

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
    new-instance v0, Lwe/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lwe/b;-><init>(Ljava/lang/Class;I)V

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
    new-instance v0, Lwe/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lwe/b;-><init>(Ljava/lang/Class;I)V

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
    new-instance v0, Lwe/g;

    .line 52
    .line 53
    invoke-direct {v0}, Lwe/g;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v0, Lvg/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/v;->D(Ljava/lang/Class;)Lwe/h;

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
    new-instance v1, Lwe/a;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lwe/a;-><init>(Lwe/h;Ljava/lang/Class;)V

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
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ls4/b0;

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
    new-instance p1, Lwe/c;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ls4/a0;

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
    new-instance p1, Lwe/c;

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 272
    .line 273
    const/16 v0, 0xe

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 309
    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance v0, Lwe/d;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lwe/d;-><init>(Ljava/lang/Class;)V

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
    new-instance p1, Lwe/d;

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    invoke-direct {p1, v0}, Lwe/d;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 366
    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/d;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-direct {p1, v0}, Lwe/d;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 436
    .line 437
    const/16 v0, 0x11

    .line 438
    .line 439
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 457
    .line 458
    const/16 v0, 0xa

    .line 459
    .line 460
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance v0, Lwe/d;

    .line 478
    .line 479
    invoke-direct {v0, p1}, Lwe/d;-><init>(Ljava/lang/Class;)V

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
    new-instance v0, Lwe/d;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Lwe/d;-><init>(Ljava/lang/Class;)V

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
    new-instance v0, Lwe/d;

    .line 500
    .line 501
    invoke-direct {v0, p1}, Lwe/d;-><init>(Ljava/lang/Class;)V

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
    new-instance p1, Lwe/c;

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance p1, Lwe/c;

    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    invoke-direct {p1, v0}, Lwe/c;-><init>(I)V

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
    new-instance v0, Lwe/b;

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-direct {v0, p1, v1}, Lwe/b;-><init>(Ljava/lang/Class;I)V

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
    new-instance v0, Lwe/b;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-direct {v0, p1, v1}, Lwe/b;-><init>(Ljava/lang/Class;I)V

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

.method public F(Ljava/lang/Class;Lve/n;Lse/i1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk6/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lse/p1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lcom/google/firebase/messaging/v;-><init>(Lk6/g0;Lse/p1;Lse/i1;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, v2, Lse/p1;->h:Lve/k;

    .line 15
    .line 16
    iget-object p3, p3, Lve/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, Lng/a;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {p3, p1, v1}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/ub;

    .line 26
    .line 27
    invoke-direct {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Lcom/google/firebase/messaging/v;Lng/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->e(Lve/o;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Lse/g1;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public G(Lve/o;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Lve/s;->getValue()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcg/c0;

    .line 16
    .line 17
    iget-object v1, v0, Lcg/c0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lga/i;

    .line 20
    .line 21
    iget-object v2, v0, Lcg/c0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lga/i;

    .line 24
    .line 25
    iget-object v3, v0, Lcg/c0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lga/i;

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
    invoke-virtual {v3, p1}, Lga/i;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcg/c0;->o()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lga/i;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput v4, v1, Lga/i;->c:I

    .line 50
    .line 51
    iput v4, v2, Lga/i;->c:I

    .line 52
    .line 53
    iput v4, v3, Lga/i;->c:I

    .line 54
    .line 55
    iput v4, v0, Lcg/c0;->b:I

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljd/d;

    .line 60
    .line 61
    iget-object v0, v0, Ljd/d;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lse/p1;

    .line 64
    .line 65
    iget-object v0, v0, Lse/p1;->f:Lve/e;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lve/e;->a(Ljava/lang/Class;)Lwe/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lwe/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Lse/c;

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
    invoke-direct {p1, v1, p2, v0}, Lse/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput v4, v1, Lga/i;->c:I

    .line 94
    .line 95
    iput v4, v2, Lga/i;->c:I

    .line 96
    .line 97
    iput v4, v3, Lga/i;->c:I

    .line 98
    .line 99
    iput v4, v0, Lcg/c0;->b:I

    .line 100
    .line 101
    throw p1
.end method

.method public H(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe/b;

    .line 4
    .line 5
    iget-object v0, v0, Lbe/b;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/commonmark/renderer/NodeRenderer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/commonmark/renderer/NodeRenderer;->render(Lorg/commonmark/node/Node;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public I(Ly8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw0/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/w0;

    .line 7
    .line 8
    iget v1, v0, Lw0/w0;->y:I

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
    iput v1, v0, Lw0/w0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw0/w0;-><init>(Lcom/google/firebase/messaging/v;Ly8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw0/w0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/w0;->y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Ls8/k;->a:Ls8/k;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lx8/a;->c:Lx8/a;

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
    iget-object v1, v0, Lw0/w0;->q:Ly9/a;

    .line 43
    .line 44
    iget-object v0, v0, Lw0/w0;->p:Lcom/google/firebase/messaging/v;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
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
    iget-object v1, v0, Lw0/w0;->q:Ly9/a;

    .line 61
    .line 62
    iget-object v3, v0, Lw0/w0;->p:Lcom/google/firebase/messaging/v;

    .line 63
    .line 64
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lq9/n;

    .line 74
    .line 75
    invoke-virtual {p1}, Lq9/b1;->H()Z

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
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ly9/c;

    .line 85
    .line 86
    iput-object p0, v0, Lw0/w0;->p:Lcom/google/firebase/messaging/v;

    .line 87
    .line 88
    iput-object p1, v0, Lw0/w0;->q:Ly9/a;

    .line 89
    .line 90
    iput v3, v0, Lw0/w0;->y:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ly9/c;->c(Ly8/c;)Ljava/lang/Object;

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
    iget-object p1, v3, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lq9/n;

    .line 104
    .line 105
    invoke-virtual {p1}, Lq9/b1;->H()Z

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
    invoke-interface {v1, v5}, Ly9/a;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_6
    :try_start_2
    iput-object v3, v0, Lw0/w0;->p:Lcom/google/firebase/messaging/v;

    .line 116
    .line 117
    iput-object v1, v0, Lw0/w0;->q:Ly9/a;

    .line 118
    .line 119
    iput v2, v0, Lw0/w0;->y:I

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/v;->q(Ly8/c;)Ljava/lang/Object;

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
    iget-object p1, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lq9/n;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lq9/b1;->J(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v5}, Ly9/a;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :goto_4
    invoke-interface {v1, v5}, Ly9/a;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public J([BLph/j;)Lng/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/l;

    .line 4
    .line 5
    iget v1, v0, Lph/l;->d:I

    .line 6
    .line 7
    iget v2, v0, Lph/l;->e:I

    .line 8
    .line 9
    iget v3, v0, Lph/l;->f:I

    .line 10
    .line 11
    iget v4, v0, Lph/l;->c:I

    .line 12
    .line 13
    array-length v5, p1

    .line 14
    iget v6, v0, Lph/l;->b:I

    .line 15
    .line 16
    if-ne v5, v6, :cond_2

    .line 17
    .line 18
    invoke-static {v4, v2, p1}, Lcom/google/firebase/messaging/v;->o(II[B)Ljava/util/ArrayList;

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
    invoke-static {v4}, Ljb/c;->d0(I)I

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
    invoke-static {v4}, Ljb/c;->d0(I)I

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
    invoke-static {v6, v7, v8}, Ljb/c;->v0(IJ)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4, v3, v2}, Lcom/google/firebase/messaging/v;->o(II[B)Ljava/util/ArrayList;

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
    new-instance v4, Lph/h;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v4, v6}, Lph/h;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget v6, p2, Lph/m;->a:I

    .line 93
    .line 94
    iput v6, v4, Lph/m;->c:I

    .line 95
    .line 96
    iget-wide v6, p2, Lph/m;->b:J

    .line 97
    .line 98
    iput-wide v6, v4, Lph/m;->b:J

    .line 99
    .line 100
    iget v6, p2, Lph/j;->e:I

    .line 101
    .line 102
    iput v6, v4, Lph/h;->e:I

    .line 103
    .line 104
    iput v3, v4, Lph/h;->f:I

    .line 105
    .line 106
    iget v6, p2, Lph/j;->g:I

    .line 107
    .line 108
    iput v6, v4, Lph/h;->g:I

    .line 109
    .line 110
    iget p2, p2, Lph/m;->d:I

    .line 111
    .line 112
    iput p2, v4, Lph/m;->d:I

    .line 113
    .line 114
    new-instance p2, Lph/j;

    .line 115
    .line 116
    invoke-direct {p2, v4}, Lph/j;-><init>(Lph/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/v;->s(I)[B

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
    invoke-virtual {p0, v4, v5, v6, p2}, Lcom/google/firebase/messaging/v;->n([BIILph/j;)[B

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
    new-instance p1, Lng/a;

    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Lng/a;-><init>(Lph/l;[[B)V

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

.method public K(Ljava/lang/Object;Lve/x;Lse/i1;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk6/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lse/p1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lcom/google/firebase/messaging/v;-><init>(Lk6/g0;Lse/p1;Lse/i1;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lse/p1;->h:Lve/k;

    .line 15
    .line 16
    iget-object v3, v3, Lve/k;->b:Ljava/lang/Object;

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
    invoke-virtual {v2, v4}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lse/g1;->getName()Ljava/lang/String;

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
    invoke-static {v5}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    iget-object v4, p2, Lve/x;->b:Lve/e;

    .line 63
    .line 64
    invoke-virtual {v4, p2, v5}, Lve/e;->d(Lve/z;Ljava/lang/String;)Lve/y;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v4, Lng/a;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    invoke-direct {v4, v3, v5}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lse/g1;->d()Lde/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v2, p2, v5}, Lde/g;->d(Lve/z;Lde/g;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p2}, Lve/y;->getAttributes()Lve/v;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    invoke-interface {v1, v4, p1, v2, p3}, Lue/c;->b(Lue/d;Ljava/lang/Object;Lve/v;Ljava/util/Map;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    new-instance p3, Lng/a;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {p3, v3, v1}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/measurement/ub;

    .line 113
    .line 114
    invoke-direct {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Lcom/google/firebase/messaging/v;Lng/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/ub;->f(Lve/z;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p2, Lve/y;->c:Lve/e;

    .line 121
    .line 122
    iget-object p3, p1, Lve/e;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Lve/a0;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p3, Lve/a0;->c:Ljava/util/HashSet;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p3}, Lve/a0;->d()Lve/z;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p1, Lve/e;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lve/e;->g(Lve/z;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lve/a0;->d()Lve/z;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gtz v0, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lve/z;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    invoke-virtual {p1, v0}, Lve/e;->e(Lve/z;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-virtual {p1, p2}, Lve/e;->e(Lve/z;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-gtz p1, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lve/z;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_3
    return-void

    .line 206
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 207
    .line 208
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/4 p3, 0x5

    .line 213
    const-string v0, "No attributes for %s"

    .line 214
    .line 215
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public L()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/e1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls4/q1;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Ls4/q1;->p:Ls4/h;

    .line 106
    .line 107
    sget-object v9, Ls4/e0;->P0:Ls4/d0;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Ls4/q1;->p:Ls4/h;

    .line 159
    .line 160
    sget-object v9, Ls4/e0;->P0:Ls4/d0;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

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
    iget-object v6, v0, Ls4/q1;->w:Ls4/v0;

    .line 256
    .line 257
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Ls4/v0;->w:Ls4/t0;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
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
    iget-object v6, v0, Ls4/q1;->w:Ls4/v0;

    .line 269
    .line 270
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Ls4/v0;->w:Ls4/t0;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ls4/t0;->a(Ljava/lang/String;)V

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
    iput-object v2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 288
    .line 289
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

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

.method public M(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls4/e1;

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
    invoke-virtual {v1}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls4/q1;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Ls4/q1;->p:Ls4/h;

    .line 91
    .line 92
    sget-object v8, Ls4/e0;->P0:Ls4/d0;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

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
    iget-object v5, v1, Ls4/q1;->w:Ls4/v0;

    .line 201
    .line 202
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Ls4/v0;->w:Ls4/t0;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v5, v1, Ls4/q1;->w:Ls4/v0;

    .line 252
    .line 253
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Ls4/v0;->w:Ls4/t0;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v1, Ls4/q1;->w:Ls4/v0;

    .line 268
    .line 269
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Ls4/v0;->w:Ls4/t0;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public a()Lv5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/h;

    .line 4
    .line 5
    iget-object v0, v0, Lnd/h;->y:Lv5/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Llc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lve/t;->a:Lve/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lve/c0;->a(Ljava/io/InputStream;)Lve/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lv6/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lv6/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lve/q;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lv6/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v0, Lv6/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v0, Lv6/c;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lve/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lv6/c;->c(Lve/n;)Lve/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 48
    .line 49
    const-string p2, "Document has no root element"

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lng/a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lng/a;->u(Z)Lse/i1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/firebase/messaging/v;->F(Ljava/lang/Class;Lve/n;Lse/i1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p1}, Lng/a;->p()V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p1}, Lng/a;->p()V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/k;

    .line 4
    .line 5
    sget-object v1, Lve/t;->a:Lve/c0;

    .line 6
    .line 7
    new-instance v1, Lve/e;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lve/l;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    const/16 v4, 0x400

    .line 20
    .line 21
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lve/l;->c:Ljava/io/BufferedWriter;

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/k;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p1, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/measurement/ig;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    new-array v4, v4, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p1, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v2, Lve/l;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 51
    .line 52
    new-instance p1, Lve/k;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p1, v0, v3}, Lve/k;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, Lve/k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v2, Lve/l;->a:Lve/k;

    .line 66
    .line 67
    iput-object v2, v1, Lve/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lve/e;->h:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lve/a0;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lve/a0;-><init>(Ljava/util/HashSet;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lve/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lve/x;

    .line 84
    .line 85
    iget-object v2, v1, Lve/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lve/a0;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lve/p;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, p1, v4}, Lve/p;-><init>(Lve/s;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lve/x;->a:Lve/p;

    .line 99
    .line 100
    iput v0, p1, Lve/x;->d:I

    .line 101
    .line 102
    iput-object v1, p1, Lve/x;->b:Lve/e;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v1, Lve/e;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lve/l;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lng/a;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lng/a;->u(Z)Lse/i1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :try_start_0
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/firebase/messaging/v;->K(Ljava/lang/Object;Lve/x;Lse/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lng/a;->p()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {v0}, Lng/a;->p()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public e(Lve/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-interface {p1}, Lve/o;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljd/d;

    .line 19
    .line 20
    iget-object v2, v1, Ljd/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljd/d;->x(Lve/o;)Lue/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v1, Ljd/d;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lng/a;

    .line 31
    .line 32
    iget-object v1, v1, Lng/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lse/p1;

    .line 41
    .line 42
    iget-object v2, v2, Lse/p1;->a:Lng/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lkd/e;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lkd/e;-><init>(Lng/a;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljd/d;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ljd/d;-><init>(Lcom/google/firebase/messaging/v;Lue/a;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :goto_0
    invoke-interface {v3}, Lse/n0;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/messaging/v;->G(Lve/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v3, p1}, Lse/n0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v3}, Lse/n0;->k()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/messaging/v;->G(Lve/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    return-object p1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lse/n0;

    .line 86
    .line 87
    invoke-interface {v0}, Lse/n0;->k()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lb8/s0;

    .line 94
    .line 95
    iget-object v3, v2, Lb8/s0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lse/h1;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lse/n0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/measurement/ub;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/ub;->x(Lve/o;Ljava/lang/Object;Lb8/s0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lse/h1;->getText()Lse/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/ub;->t(Lve/o;Ljava/lang/Object;Lse/o0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/gms/internal/measurement/ub;->r(Lve/o;Ljava/lang/Object;Lse/h1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/gms/internal/measurement/ub;->s(Lve/o;Ljava/lang/Object;Lse/h1;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lf6/j;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lf6/j;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lve/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd/d;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljd/d;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lve/z;->setValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g()Lie/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lie/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr8/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lr8/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr8/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lr8/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, La4/d;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv6/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv6/c;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lve/e;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr8/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lr8/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lb4/c;

    .line 49
    .line 50
    new-instance v1, Lcom/google/firebase/messaging/v;

    .line 51
    .line 52
    const/16 v6, 0x1a

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ld8/c;

    .line 61
    .line 62
    iget-object v0, v0, Ld8/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ld8/d;

    .line 69
    .line 70
    invoke-interface {v1}, Lr8/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Le8/k;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ld8/d;

    .line 79
    .line 80
    invoke-interface {v2}, Lr8/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ld8/d;

    .line 89
    .line 90
    invoke-interface {v3}, Lr8/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lb8/w0;

    .line 95
    .line 96
    new-instance v4, Lb8/p;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1, v2, v3}, Lb8/p;-><init>(Lcom/google/firebase/FirebaseApp;Le8/k;Lkotlin/coroutines/CoroutineContext;Lb8/w0;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lrd/b;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnd/h;->h(Lrd/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lid/k;

    .line 12
    .line 13
    iget-object v2, v1, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget v2, p1, Lrd/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lrd/b;->c:[C

    .line 29
    .line 30
    invoke-direct {v3, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    const-string p1, "\r\n"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Input"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    const-string p1, "<< "

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lid/k;->c(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/io/OutputStream;)V
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
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/v;->d(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lve/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/v;->e(Lve/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lng/a;

    .line 17
    .line 18
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x5

    .line 23
    const-string v1, "Can not read existing %s for %s"

    .line 24
    .line 25
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lod/b;->k()Z

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

.method public l()Llc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnd/h;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n([BIILph/j;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lph/l;

    .line 8
    .line 9
    iget v2, v1, Lph/l;->b:I

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
    invoke-virtual {p4}, Lph/j;->a()[B

    .line 17
    .line 18
    .line 19
    add-int v3, p2, p3

    .line 20
    .line 21
    iget v1, v1, Lph/l;->c:I

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/v;->n([BIILph/j;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lph/h;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3}, Lph/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget p3, p4, Lph/m;->a:I

    .line 42
    .line 43
    iput p3, p2, Lph/m;->c:I

    .line 44
    .line 45
    iget-wide v5, p4, Lph/m;->b:J

    .line 46
    .line 47
    iput-wide v5, p2, Lph/m;->b:J

    .line 48
    .line 49
    iget p3, p4, Lph/j;->e:I

    .line 50
    .line 51
    iput p3, p2, Lph/h;->e:I

    .line 52
    .line 53
    iget p3, p4, Lph/j;->f:I

    .line 54
    .line 55
    iput p3, p2, Lph/h;->f:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    iput v3, p2, Lph/h;->g:I

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iput p3, p2, Lph/m;->d:I

    .line 62
    .line 63
    new-instance p4, Lph/j;

    .line 64
    .line 65
    invoke-direct {p4, p2}, Lph/j;-><init>(Lph/h;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, [B

    .line 71
    .line 72
    invoke-virtual {p4}, Lph/j;->a()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/ig;->c([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Lph/h;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, v3}, Lph/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget v3, p4, Lph/m;->a:I

    .line 87
    .line 88
    iput v3, v1, Lph/m;->c:I

    .line 89
    .line 90
    iget-wide v5, p4, Lph/m;->b:J

    .line 91
    .line 92
    iput-wide v5, v1, Lph/m;->b:J

    .line 93
    .line 94
    iget v3, p4, Lph/j;->e:I

    .line 95
    .line 96
    iput v3, v1, Lph/h;->e:I

    .line 97
    .line 98
    iget v3, p4, Lph/j;->f:I

    .line 99
    .line 100
    iput v3, v1, Lph/h;->f:I

    .line 101
    .line 102
    iget p4, p4, Lph/j;->g:I

    .line 103
    .line 104
    iput p4, v1, Lph/h;->g:I

    .line 105
    .line 106
    iput v4, v1, Lph/m;->d:I

    .line 107
    .line 108
    new-instance p4, Lph/j;

    .line 109
    .line 110
    invoke-direct {p4, v1}, Lph/j;-><init>(Lph/h;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, [B

    .line 116
    .line 117
    invoke-virtual {p4}, Lph/j;->a()[B

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v0, v1, p4}, Lcom/google/android/gms/internal/measurement/ig;->c([B[B)[B

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
    iget p4, v0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 143
    .line 144
    if-ne p1, p4, :cond_3

    .line 145
    .line 146
    if-ne v2, p4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/ig;->d([BI[B)[B

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
    invoke-static {v2, p2, p3}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
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
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, v3, p2, p3}, Lcom/google/firebase/messaging/v;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

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

.method public q(Ly8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/b0;

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
    iget v2, v1, Lw0/h;->x:I

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
    iput v2, v1, Lw0/h;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lw0/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lw0/h;-><init>(Lcom/google/firebase/messaging/v;Ly8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lw0/h;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lw0/h;->x:I

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
    iget-object v0, v1, Lw0/h;->p:Lcom/google/firebase/messaging/v;

    .line 42
    .line 43
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

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
    iget-object v0, v1, Lw0/h;->p:Lcom/google/firebase/messaging/v;

    .line 56
    .line 57
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, Lx8/a;->c:Lx8/a;

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
    invoke-virtual {v0}, Lw0/b0;->g()Lw0/m0;

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
    invoke-direct {v4, v0, p0, v5}, Lw0/k;-><init>(Lw0/b0;Lcom/google/firebase/messaging/v;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Lw0/h;->p:Lcom/google/firebase/messaging/v;

    .line 90
    .line 91
    iput v3, v1, Lw0/h;->x:I

    .line 92
    .line 93
    invoke-interface {p1, v4, v1}, Lw0/m0;->c(Lg9/k;Ly8/c;)Ljava/lang/Object;

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
    iput-object p0, v1, Lw0/h;->p:Lcom/google/firebase/messaging/v;

    .line 105
    .line 106
    iput v4, v1, Lw0/h;->x:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Lw0/b0;->f(Lw0/b0;ZLy8/c;)Ljava/lang/Object;

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
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lw0/b0;

    .line 122
    .line 123
    iget-object v0, v0, Lw0/b0;->h:Landroidx/room/q;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/room/q;->c(Lw0/d1;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 129
    .line 130
    return-object p1
.end method

.method public declared-synchronized r()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

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
    sget-object v2, Lvb/f;->b:Ljava/lang/String;

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
    invoke-static {v0, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lvb/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, Lvb/e;-><init>(Ljava/lang/String;Z)V

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
    iput-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V
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

.method public read()I
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->read()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v1, Lid/k;

    .line 9
    iget-object v2, v1, Lid/k;->a:Lorg/apache/commons/logging/Log;

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

    invoke-virtual {v1, v3, v2}, Lid/k;->c(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    check-cast v0, Lnd/h;

    invoke-virtual {v0, p1, p2, p3}, Lnd/h;->read([BII)I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v0, Lid/k;

    .line 3
    iget-object v1, v0, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 4
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p3, :cond_0

    .line 5
    const-string v1, "Input"

    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string p1, "<< "

    invoke-virtual {v0, p1, v1}, Lid/k;->c(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    :cond_0
    return p3
.end method

.method public s(I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lph/l;

    .line 6
    .line 7
    iget v0, v0, Lph/l;->d:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

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
    invoke-static {p1, v2, v3}, Ljb/c;->v0(IJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ig;->c([B[B)[B

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

.method public t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/commonmark/renderer/html/AttributeProvider;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, v0}, Lorg/commonmark/renderer/html/AttributeProvider;->a(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/v;->c:I

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
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Lyb/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v2, Lyb/l;

    .line 25
    .line 26
    iget-object v3, v2, Lyb/l;->h:Lyb/o;

    .line 27
    .line 28
    iget-object v3, v3, Lyb/o;->d:Lokhttp3/Request;

    .line 29
    .line 30
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lyb/l;

    .line 63
    .line 64
    iget-object v2, v1, Lyb/l;->h:Lyb/o;

    .line 65
    .line 66
    iget-object v2, v2, Lyb/o;->d:Lokhttp3/Request;

    .line 67
    .line 68
    iget-object v2, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 69
    .line 70
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public w(Lph/j;)Llg/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/l;

    .line 4
    .line 5
    iget v1, v0, Lph/l;->d:I

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
    new-instance v5, Lph/h;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v5, v6}, Lph/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget v6, p1, Lph/m;->a:I

    .line 20
    .line 21
    iput v6, v5, Lph/m;->c:I

    .line 22
    .line 23
    iget-wide v6, p1, Lph/m;->b:J

    .line 24
    .line 25
    iput-wide v6, v5, Lph/m;->b:J

    .line 26
    .line 27
    iget v6, p1, Lph/j;->e:I

    .line 28
    .line 29
    iput v6, v5, Lph/h;->e:I

    .line 30
    .line 31
    iput v4, v5, Lph/h;->f:I

    .line 32
    .line 33
    iget v6, p1, Lph/j;->g:I

    .line 34
    .line 35
    iput v6, v5, Lph/h;->g:I

    .line 36
    .line 37
    iget p1, p1, Lph/m;->d:I

    .line 38
    .line 39
    iput p1, v5, Lph/m;->d:I

    .line 40
    .line 41
    new-instance p1, Lph/j;

    .line 42
    .line 43
    invoke-direct {p1, v5}, Lph/j;-><init>(Lph/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/v;->s(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v6, v0, Lph/l;->c:I

    .line 51
    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v5, v3, v6, p1}, Lcom/google/firebase/messaging/v;->n([BIILph/j;)[B

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
    new-instance p1, Llg/b;

    .line 64
    .line 65
    invoke-direct {p1, v0, v2}, Llg/b;-><init>(Lph/l;[[B)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public y(Lh9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp7/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

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
    invoke-virtual {p1, v1}, Lh9/f;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

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
    invoke-static {v1, p1}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v1, Lm1/c;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lm1/c;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/lifecycle/q0;->a:Lue/b;

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

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
    invoke-static {p1}, Ljb/c;->J(Lkotlin/reflect/KClass;)Ljava/lang/Class;

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
    invoke-static {p1}, Ljb/c;->J(Lkotlin/reflect/KClass;)Ljava/lang/Class;

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
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public z([BLph/j;)[B
    .locals 3

    .line 1
    new-instance v0, Lph/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lph/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lph/m;->a:I

    .line 8
    .line 9
    iput v1, v0, Lph/m;->c:I

    .line 10
    .line 11
    iget-wide v1, p2, Lph/m;->b:J

    .line 12
    .line 13
    iput-wide v1, v0, Lph/m;->b:J

    .line 14
    .line 15
    iget p2, p2, Lph/j;->e:I

    .line 16
    .line 17
    iput p2, v0, Lph/h;->e:I

    .line 18
    .line 19
    new-instance p2, Lph/j;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lph/j;-><init>(Lph/h;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    .line 27
    .line 28
    invoke-virtual {p2}, Lph/j;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ig;->c([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
