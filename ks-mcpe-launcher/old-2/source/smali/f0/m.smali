.class public final Lf0/m;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroidx/core/view/w0;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Bundle;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroid/app/Notification;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf0/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf0/m;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lf0/m;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lf0/m;->m:Z

    .line 30
    .line 31
    iput v1, p0, Lf0/m;->p:I

    .line 32
    .line 33
    iput v1, p0, Lf0/m;->q:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lf0/m;->t:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lf0/m;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lf0/m;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lf0/m;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lf0/m;->u:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lf0/m;->s:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/v;-><init>(Lf0/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf0/m;

    .line 9
    .line 10
    iget-object v2, v1, Lf0/m;->l:Landroidx/core/view/w0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/core/view/w0;->g(Lcom/google/firebase/messaging/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lf0/m;->l:Landroidx/core/view/w0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/core/view/w0;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->t:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x11

    .line 15
    .line 16
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/core/view/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->l:Landroidx/core/view/w0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf0/m;->l:Landroidx/core/view/w0;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf0/m;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf0/m;->d(Landroidx/core/view/w0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
