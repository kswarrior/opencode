.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Landroidx/core/app/NotificationCompat$Builder;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-static {}, Landroid/support/v4/media/a;->D()V

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->l:I

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->m:I

    iget-boolean v8, v1, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    invoke-virtual {v3, v4, v6, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->i:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v6, 0x1c

    const/16 v8, 0x18

    const/16 v9, 0x1d

    const-string v10, "android.support.allowGeneratedReplies"

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    const/16 v13, 0x17

    iget-object v14, v4, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    iget-object v15, v4, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    if-lt v11, v13, :cond_6

    invoke-static {}, Landroid/support/v4/media/a;->w()V

    if-eqz v12, :cond_5

    invoke-virtual {v12, v5}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    :cond_5
    invoke-static {v5, v15, v14}, Landroid/support/v4/media/b;->b(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v5

    goto :goto_7

    :cond_6
    new-instance v5, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    invoke-direct {v5, v11, v15, v14}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_7
    iget-object v11, v4, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-eqz v11, :cond_9

    array-length v12, v11

    new-array v13, v12, [Landroid/app/RemoteInput;

    const/4 v14, 0x0

    :goto_8
    array-length v15, v11

    if-ge v14, v15, :cond_8

    aget-object v15, v11, v14

    invoke-static {v15}, Landroidx/core/app/RemoteInput;->a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_9

    aget-object v14, v13, v11

    invoke-virtual {v5, v14}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_9
    iget-object v11, v4, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_a
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :goto_a
    iget-boolean v11, v4, Landroidx/core/app/NotificationCompat$Action;->d:Z

    invoke-virtual {v12, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_b

    invoke-static {v5, v11}, Landroid/support/v4/media/c;->o(Landroid/app/Notification$Action$Builder;Z)V

    :cond_b
    const-string v8, "android.support.action.semanticAction"

    iget v11, v4, Landroidx/core/app/NotificationCompat$Action;->f:I

    invoke-virtual {v12, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v10, v6, :cond_c

    invoke-static {v5, v11}, Landroid/support/v4/media/session/c;->q(Landroid/app/Notification$Action$Builder;I)V

    :cond_c
    if-lt v10, v9, :cond_d

    iget-boolean v6, v4, Landroidx/core/app/NotificationCompat$Action;->g:Z

    invoke-static {v5, v6}, Landroid/support/v4/media/session/a;->k(Landroid/app/Notification$Action$Builder;Z)V

    :cond_d
    const/16 v6, 0x1f

    if-lt v10, v6, :cond_e

    iget-boolean v6, v4, Landroidx/core/app/NotificationCompat$Action;->k:Z

    invoke-static {v5, v6}, Landroidx/core/app/b;->r(Landroid/app/Notification$Action$Builder;Z)V

    :cond_e
    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v4, v4, Landroidx/core/app/NotificationCompat$Action;->e:Z

    invoke-virtual {v12, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v12}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/os/Bundle;

    if-eqz v3, :cond_10

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->r:I

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v5, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Ljava/util/ArrayList;

    if-ge v3, v6, :cond_17

    if-nez v2, :cond_11

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/Person;

    iget-object v7, v6, Landroidx/core/app/Person;->c:Ljava/lang/String;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    iget-object v6, v6, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    const-string v7, ""

    :goto_c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    :goto_d
    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    new-instance v5, Landroidx/collection/ArraySet;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v5, v7}, Landroidx/collection/ArraySet;-><init>(I)V

    invoke-virtual {v5, v3}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    move-object v4, v3

    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_18
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_21

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/os/Bundle;

    if-nez v4, :cond_19

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/os/Bundle;

    :cond_19
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/os/Bundle;

    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_1a
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1f

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/app/NotificationCompat$Action;

    sget-object v12, Landroidx/core/app/NotificationCompatJellybean;->a:Ljava/lang/Object;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v13

    goto :goto_12

    :cond_1b
    const/4 v13, 0x0

    :goto_12
    const-string v14, "icon"

    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "title"

    iget-object v14, v11, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v13, "actionIntent"

    iget-object v14, v11, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v11, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_1c

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_13

    :cond_1c
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_13
    iget-boolean v13, v11, Landroidx/core/app/NotificationCompat$Action;->d:Z

    invoke-virtual {v14, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "extras"

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v11, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-nez v14, :cond_1d

    const/4 v13, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    goto :goto_15

    :cond_1d
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    const/4 v3, 0x0

    :goto_14
    array-length v10, v14

    if-ge v3, v10, :cond_1e

    aget-object v10, v14, v3

    move-object/from16 v18, v14

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "resultKey"

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v14, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "label"

    invoke-virtual {v14, v10, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "choices"

    invoke-virtual {v14, v10, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v10, "allowFreeFormInput"

    const/4 v0, 0x0

    invoke-virtual {v14, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v14, v15, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v18

    move-object/from16 v2, v19

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v2

    move-object v13, v15

    :goto_15
    const-string v0, "remoteInputs"

    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "showsUserInterface"

    iget-boolean v2, v11, Landroidx/core/app/NotificationCompat$Action;->e:Z

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "semanticAction"

    iget v2, v11, Landroidx/core/app/NotificationCompat$Action;->f:I

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v19, v2

    const-string v0, "invisible_actions"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/os/Bundle;

    if-nez v0, :cond_20

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/os/Bundle;

    :cond_20
    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_16

    :cond_21
    move-object/from16 v19, v2

    :goto_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_22

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/c;->p(Landroid/app/Notification$Builder;)V

    :cond_22
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_23

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/appcompat/app/b;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/b;->A(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/b;->C(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/b;->D(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/b;->n(Landroid/app/Notification$Builder;)V

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_23
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_24

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/Person;

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/core/app/Person$Api28Impl;->b(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/support/v4/media/session/c;->r(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_17

    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_25

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->t:Z

    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->m(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/support/v4/media/session/a;->l(Landroid/app/Notification$Builder;)V

    :cond_25
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method
