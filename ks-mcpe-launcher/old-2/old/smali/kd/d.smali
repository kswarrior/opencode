.class public Lkd/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lae/r0;
.implements Lb3/x;
.implements Lb8/b;
.implements Lg3/b;
.implements Lpd/d;
.implements Lorg/apache/http/conn/ClientConnectionRequest;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lp0/a;
.implements Ls4/a1;
.implements Lt6/b;
.implements Lt6/a;


# static fields
.field public static w:Ljava/lang/Boolean;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lkd/d;->c:I

    iput-object p2, p0, Lkd/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkd/d;->h:Ljava/lang/Object;

    iput-object p4, p0, Lkd/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae/v;Lae/y1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkd/d;->c:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lfe/b;

    invoke-direct {v0}, Lfe/b;-><init>()V

    iput-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 36
    iget-object p2, p2, Lae/y1;->h:Lde/j;

    .line 37
    iput-object p2, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Lae/v;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkd/d;->c:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v0, Lkd/d;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 73
    new-instance p1, Lkd/f;

    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/rb;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lkd/d;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/rb;->b:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/util/regex/Pattern;

    .line 12
    new-instance v0, Lae/o;

    invoke-direct {v0, p1}, Lae/o;-><init>(Landroid/content/Context;)V

    .line 13
    const-string p1, "phenotype"

    .line 14
    invoke-virtual {v0, p1}, Lae/o;->G(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lae/o;->H(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lae/o;->I()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lkd/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s0;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lkd/d;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lg6/d;->c:Lg6/c;

    .line 6
    iput-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/f;->s(Ld6/j;)Ld6/j;

    move-result-object p1

    iput-object p1, p0, Lkd/d;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/e6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(Ld6/j;)Ld6/j;

    move-result-object p1

    iput-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;Lce/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkd/d;->c:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p2}, Lce/a;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lkd/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;Ljd/k;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkd/d;->c:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p1, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    check-cast v0, Lae/y1;

    .line 67
    iput-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lkd/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/h;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lkd/d;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 26
    new-instance v0, Lde/p;

    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iput-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lkd/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkd/d;->c:I

    iput-object p3, p0, Lkd/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkd/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lkd/d;->c:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lo7/e;

    const/16 v1, 0x13

    .line 78
    invoke-direct {v0, v1}, Lo7/e;-><init>(I)V

    .line 79
    iput-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkd/d;->c:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkd/d;->c:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 89
    new-instance p1, Lm9/f;

    invoke-direct {p1, p0}, Lm9/f;-><init>(Lkd/d;)V

    iput-object p1, p0, Lkd/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd/k;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, Lkd/d;->c:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1, v0}, Ljd/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Ljd/k;->H(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 98
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 99
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 101
    invoke-virtual {p1, v0}, Ljd/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Ljd/k;->H(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 103
    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 104
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 105
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 106
    :goto_3
    iput-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 107
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Ljd/k;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Ljd/k;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Ljd/k;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 126
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 127
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 128
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 129
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 130
    invoke-virtual {p1}, Ljd/k;->J()Ljava/lang/Long;

    .line 131
    invoke-virtual {p1}, Ljd/k;->G()[I

    .line 132
    invoke-virtual {p1}, Ljd/k;->M()[J

    return-void
.end method

.method public constructor <init>(Lm/i2;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lkd/d;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln7/d;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lkd/d;->c:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lfe/a;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    iput-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 51
    new-instance v0, Lfe/a;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    iput-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/google/firebase/messaging/u;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/u;-><init>(IZ)V

    .line 56
    new-instance v1, Ln7/d;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 59
    new-instance v1, Lce/b;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 62
    new-instance v1, Ljd/k;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/k;Ljava/util/ArrayList;Lqf/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkd/d;->c:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p3, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 85
    invoke-static {p2, v0}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p2, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 87
    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;Lqf/a;)V

    iput-object p2, p0, Lkd/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lod/i;Lx7/c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lkd/d;->c:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lkd/d;->h:Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lqc/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lkd/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lkd/d;->c:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 45
    new-instance p1, Lsd/b;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lsd/b;-><init>(I)V

    iput-object p1, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 46
    sget-object p1, Lorg/apache/http/message/h;->a:Lorg/apache/http/message/h;

    iput-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/k;Lk3/e;Lu2/o;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lkd/d;->c:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lkd/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 4

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http.tcp.nodelay"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lorg/apache/http/params/HttpParams;->d(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v2, "http.socket.timeout"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "http.socket.linger"

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-interface {p1, v3, v2}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Ln5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Lee/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe/a;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfe/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lee/h;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v2, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/messaging/u;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/firebase/messaging/u;->B(Ljava/lang/Class;)Lee/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v1, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public B(Lkd/c;Lqc/f;Ljava/net/InetAddress;Lrd/c;Lorg/apache/http/params/HttpParams;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "Connection"

    .line 12
    .line 13
    invoke-static {v2, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Target host"

    .line 17
    .line 18
    invoke-static {v3, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "HTTP parameters"

    .line 22
    .line 23
    invoke-static {v5, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v2, Lkd/c;->Y:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    xor-int/2addr v0, v6

    .line 30
    const-string v7, "Connection must not be open"

    .line 31
    .line 32
    invoke-static {v7, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "http.scheme-registry"

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    invoke-interface {v7, v0}, Lrd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcd/g;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lkd/d;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcd/g;

    .line 50
    .line 51
    :cond_0
    iget-object v7, v3, Lqc/f;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcd/g;->a(Ljava/lang/String;)Lcd/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v7, v0, Lcd/c;->b:Lcd/h;

    .line 58
    .line 59
    iget-object v8, v3, Lqc/f;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v1, Lkd/d;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lkd/f;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget v9, v3, Lqc/f;->h:I

    .line 73
    .line 74
    if-gtz v9, :cond_1

    .line 75
    .line 76
    iget v9, v0, Lcd/c;->c:I

    .line 77
    .line 78
    :cond_1
    const/4 v10, 0x0

    .line 79
    move v11, v10

    .line 80
    :goto_0
    array-length v0, v8

    .line 81
    if-ge v11, v0, :cond_b

    .line 82
    .line 83
    aget-object v0, v8, v11

    .line 84
    .line 85
    array-length v12, v8

    .line 86
    sub-int/2addr v12, v6

    .line 87
    if-ne v11, v12, :cond_2

    .line 88
    .line 89
    move v12, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v12, v10

    .line 92
    :goto_1
    invoke-interface {v7}, Lcd/h;->d()Ljava/net/Socket;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-boolean v14, v2, Lkd/c;->Y:Z

    .line 97
    .line 98
    xor-int/2addr v14, v6

    .line 99
    const-string v15, "Connection is already open"

    .line 100
    .line 101
    invoke-static {v15, v14}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v2, Lkd/c;->D1:Ljava/net/Socket;

    .line 105
    .line 106
    iget-boolean v14, v2, Lkd/c;->F1:Z

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    const-string v6, "Connection already shutdown"

    .line 111
    .line 112
    if-nez v14, :cond_a

    .line 113
    .line 114
    new-instance v14, Lzc/d;

    .line 115
    .line 116
    invoke-direct {v14, v3, v0, v9}, Lzc/d;-><init>(Lqc/f;Ljava/net/InetAddress;I)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 122
    .line 123
    invoke-direct {v0, v4, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_2
    iget-object v10, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lorg/apache/commons/logging/Log;

    .line 131
    .line 132
    invoke-interface {v10}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    iget-object v10, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lorg/apache/commons/logging/Log;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Connecting to "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v10, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_0
    invoke-interface {v7, v13, v14, v0, v5}, Lcd/h;->j(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v13, v0, :cond_6

    .line 164
    .line 165
    iget-boolean v3, v2, Lkd/c;->Y:Z

    .line 166
    .line 167
    xor-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    invoke-static {v15, v3}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Lkd/c;->D1:Ljava/net/Socket;

    .line 173
    .line 174
    iget-boolean v3, v2, Lkd/c;->F1:Z

    .line 175
    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    move-object v13, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 184
    .line 185
    invoke-direct {v0, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    :goto_3
    invoke-static {v13, v5}, Lkd/d;->C(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v13}, Lcd/h;->a(Ljava/net/Socket;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-boolean v3, v2, Lkd/c;->Y:Z

    .line 197
    .line 198
    xor-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    invoke-static {v15, v3}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iput-boolean v0, v2, Lkd/c;->E1:Z

    .line 204
    .line 205
    iget-object v0, v2, Lkd/c;->D1:Ljava/net/Socket;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v5}, Lkd/c;->b(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzc/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    if-nez v12, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    throw v0

    .line 219
    :goto_5
    if-nez v12, :cond_9

    .line 220
    .line 221
    :goto_6
    iget-object v0, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lorg/apache/commons/logging/Log;

    .line 224
    .line 225
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lorg/apache/commons/logging/Log;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "Connect to "

    .line 238
    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, " timed out. Connection will be retried using another IP address"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move/from16 v6, v16

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    throw v0

    .line 269
    :cond_a
    invoke-virtual {v13}, Ljava/net/Socket;->close()V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_b
    :goto_7
    return-void
.end method

.method public D(Lde/m;)Lde/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/h;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lde/p;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Lde/h;->next()Lde/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-interface {v2}, Lde/g;->w0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    if-ne v2, p1, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {v2}, Lde/g;->W()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    new-instance p1, Lde/m;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lde/m;-><init>(Lkd/d;Lde/g;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v2}, Lde/g;->W()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    invoke-interface {v0}, Lde/h;->next()Lde/g;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    :goto_3
    return-object v3
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public F(Lkd/c;Lqc/f;Lrd/c;Lorg/apache/http/params/HttpParams;)V
    .locals 4

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Target host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Parameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lkd/c;->Y:Z

    .line 17
    .line 18
    const-string v1, "Connection must be open"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "http.scheme-registry"

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lrd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcd/g;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lcd/g;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p2, Lqc/f;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcd/g;->a(Ljava/lang/String;)Lcd/c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p3, Lcd/c;->b:Lcd/h;

    .line 44
    .line 45
    instance-of v0, v0, Lcd/d;

    .line 46
    .line 47
    const-string v1, "Socket factory must implement SchemeLayeredSocketFactory"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p3, Lcd/c;->b:Lcd/h;

    .line 53
    .line 54
    check-cast v0, Lcd/d;

    .line 55
    .line 56
    iget-object v1, p1, Lkd/c;->D1:Ljava/net/Socket;

    .line 57
    .line 58
    iget-object v2, p2, Lqc/f;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p2, Lqc/f;->h:I

    .line 61
    .line 62
    if-gtz v3, :cond_1

    .line 63
    .line 64
    iget v3, p3, Lcd/c;->c:I

    .line 65
    .line 66
    :cond_1
    invoke-interface {v0, v1, v2, v3}, Lcd/d;->q(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p4}, Lkd/d;->C(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p3}, Lcd/h;->a(Ljava/net/Socket;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, p3, p2, v0, p4}, Lkd/c;->i(Ljava/net/Socket;Lqc/f;ZLorg/apache/http/params/HttpParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public G()Lcom/google/android/gms/internal/measurement/me;
    .locals 15

    .line 1
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/rb;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/rb;->f:Ld6/j;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/rb;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ib;->n(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->A()Lcom/google/android/gms/internal/measurement/oe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/core/view/s;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v4, v2}, Landroidx/core/view/s;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/measurement/me;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/oe;Landroidx/core/view/s;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    sget-object v3, Lkd/d;->w:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lkd/d;->w:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    sget-object v3, Lkd/d;->w:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_10

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/rb;->g:Lcom/google/android/gms/internal/measurement/re;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/re;->b()Lcom/google/android/gms/internal/measurement/ke;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/ke;->c:Lcom/google/android/gms/internal/measurement/s0;

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/gms/internal/measurement/j0;->w:Lcom/google/android/gms/internal/measurement/j0;

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/internal/measurement/pb;->a:Landroidx/collection/ArrayMap;

    .line 70
    .line 71
    const-string v7, "#"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-gez v7, :cond_3

    .line 79
    .line 80
    const-string v7, "@"

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v2, "Invalid package name: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_0
    const-string v9, "staticPackageName"

    .line 107
    .line 108
    invoke-static {v7, v9}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v3, Lcom/google/android/gms/internal/measurement/ke;->h:Z

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    const/4 v11, 0x5

    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    iget-boolean v9, v3, Lcom/google/android/gms/internal/measurement/ke;->a:Z

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/ke;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/ke;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    move v6, v11

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/ke;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v6, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v6, v10

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move v6, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/16 v6, 0xe

    .line 168
    .line 169
    :goto_1
    const/4 v7, 0x7

    .line 170
    const/4 v9, 0x0

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    new-instance v3, Landroidx/core/view/s;

    .line 174
    .line 175
    invoke-direct {v3, v6}, Landroidx/core/view/s;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lcom/google/android/gms/internal/measurement/dd;

    .line 179
    .line 180
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroidx/core/view/s;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_9
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/ke;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/rb;->h:Ld6/j;

    .line 194
    .line 195
    invoke-interface {v6}, Ld6/j;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ld6/f;

    .line 200
    .line 201
    invoke-virtual {v6}, Ld6/f;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "Unable to get GMS application info, using defaults."

    .line 214
    .line 215
    new-array v8, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v3, v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lcom/google/android/gms/internal/measurement/qc;->c:Lcom/google/android/gms/internal/measurement/qc;

    .line 221
    .line 222
    new-instance v5, Landroidx/core/view/s;

    .line 223
    .line 224
    invoke-direct {v5, v4, v7}, Landroidx/core/view/s;-><init>(II)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lcom/google/android/gms/internal/measurement/dd;

    .line 228
    .line 229
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroidx/core/view/s;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    move-object v5, v6

    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :catch_0
    move-exception v3

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v6}, Ld6/f;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 243
    .line 244
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 245
    .line 246
    :cond_b
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v12, v3, Lcom/google/android/gms/internal/measurement/ke;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    add-int/2addr v13, v14

    .line 267
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    add-int/2addr v13, v14

    .line 276
    new-instance v14, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v12, Lkd/d;

    .line 295
    .line 296
    invoke-direct {v12, v5, v0}, Lkd/d;-><init>(Lcom/google/android/gms/internal/measurement/s0;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Landroid/net/Uri$Builder;

    .line 300
    .line 301
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v13, "file"

    .line 305
    .line 306
    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v12}, Lkd/d;->H()Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    add-int/2addr v13, v14

    .line 331
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    add-int/2addr v13, v14

    .line 340
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    add-int/2addr v13, v14

    .line 345
    new-instance v14, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 379
    .line 380
    invoke-direct {v8, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    :try_start_1
    invoke-interface {v2}, Ld6/j;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lcom/google/android/gms/internal/measurement/ze;

    .line 399
    .line 400
    new-instance v12, Lae/n1;

    .line 401
    .line 402
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ke;->k:Lcom/google/android/gms/internal/measurement/rc;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rc;->t()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-boolean v3, v12, Lae/n1;->c:Z

    .line 412
    .line 413
    invoke-virtual {v8, v5, v12}, Lcom/google/android/gms/internal/measurement/ze;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ye;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lcom/google/android/gms/internal/measurement/qc;

    .line 418
    .line 419
    new-instance v5, Landroidx/core/view/s;

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    invoke-direct {v5, v11, v8}, Landroidx/core/view/s;-><init>(II)V

    .line 423
    .line 424
    .line 425
    new-instance v8, Lcom/google/android/gms/internal/measurement/dd;

    .line 426
    .line 427
    invoke-direct {v8, v3, v5}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroidx/core/view/s;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/t1; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    .line 432
    .line 433
    move-object v5, v8

    .line 434
    goto :goto_6

    .line 435
    :catchall_0
    move-exception v3

    .line 436
    goto :goto_4

    .line 437
    :catch_1
    move-exception v3

    .line 438
    :try_start_3
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const-string v11, "Failed to parse snapshot from shared storage for %s"

    .line 445
    .line 446
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v5, v8, v3, v11, v12}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Landroidx/core/view/s;

    .line 454
    .line 455
    const/16 v5, 0x9

    .line 456
    .line 457
    invoke-direct {v3, v5}, Landroidx/core/view/s;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v5, Lcom/google/android/gms/internal/measurement/dd;

    .line 461
    .line 462
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroidx/core/view/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    .line 464
    .line 465
    :goto_3
    :try_start_4
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :catch_2
    :try_start_5
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-string v8, "Shared storage file not found for %s"

    .line 476
    .line 477
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v3, v5, v9, v8, v11}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Landroidx/core/view/s;

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-direct {v3, v5}, Landroidx/core/view/s;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lcom/google/android/gms/internal/measurement/dd;

    .line 492
    .line 493
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroidx/core/view/s;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :goto_4
    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 498
    .line 499
    .line 500
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 501
    :goto_5
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const-string v11, "Failed to read shared file for %s"

    .line 512
    .line 513
    invoke-static {v5, v6, v3, v11, v8}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Lcom/google/android/gms/internal/measurement/qc;->c:Lcom/google/android/gms/internal/measurement/qc;

    .line 517
    .line 518
    new-instance v5, Landroidx/core/view/s;

    .line 519
    .line 520
    const/16 v6, 0xa

    .line 521
    .line 522
    invoke-direct {v5, v4, v6}, Landroidx/core/view/s;-><init>(II)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Lcom/google/android/gms/internal/measurement/dd;

    .line 526
    .line 527
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroidx/core/view/s;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :goto_6
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/dd;->b:Landroidx/core/view/s;

    .line 533
    .line 534
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/dd;->a:Lcom/google/android/gms/internal/measurement/qc;

    .line 535
    .line 536
    if-eqz v5, :cond_c

    .line 537
    .line 538
    new-instance v0, Lcom/google/android/gms/internal/measurement/me;

    .line 539
    .line 540
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroidx/core/view/s;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_c
    iget v3, v3, Landroidx/core/view/s;->b:I

    .line 545
    .line 546
    :try_start_7
    invoke-interface {v2}, Ld6/j;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/google/android/gms/internal/measurement/ze;

    .line 551
    .line 552
    iget-object v5, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Landroid/net/Uri;

    .line 555
    .line 556
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->A()Lcom/google/android/gms/internal/measurement/oe;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/h1;->s(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    .line 565
    .line 566
    sget-object v7, Lcom/google/android/gms/internal/measurement/z0;->a:Lcom/google/android/gms/internal/measurement/z0;

    .line 567
    .line 568
    sget v7, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 569
    .line 570
    sget-object v7, Lcom/google/android/gms/internal/measurement/z0;->b:Lcom/google/android/gms/internal/measurement/z0;

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/gh;->c(Lcom/google/android/gms/internal/measurement/xe;)Ljava/io/InputStream;

    .line 577
    .line 578
    .line 579
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 580
    :try_start_8
    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;

    .line 581
    .line 582
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/measurement/g1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/z0;)Lcom/google/android/gms/internal/measurement/h1;

    .line 583
    .line 584
    .line 585
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 586
    if-eqz v2, :cond_d

    .line 587
    .line 588
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 589
    .line 590
    .line 591
    :cond_d
    check-cast v5, Lcom/google/android/gms/internal/measurement/oe;

    .line 592
    .line 593
    new-instance v2, Landroidx/core/view/s;

    .line 594
    .line 595
    invoke-direct {v2, v10, v3}, Landroidx/core/view/s;-><init>(II)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lcom/google/android/gms/internal/measurement/me;

    .line 599
    .line 600
    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/oe;Landroidx/core/view/s;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :catchall_1
    move-exception v3

    .line 605
    if-eqz v2, :cond_e

    .line 606
    .line 607
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :catchall_2
    move-exception v2

    .line 612
    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :cond_e
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 616
    :catch_3
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 627
    .line 628
    invoke-static {v2, v1, v9, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lkd/d;->I()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    sget-object v0, Lcom/google/android/gms/internal/measurement/qc;->c:Lcom/google/android/gms/internal/measurement/qc;

    .line 638
    .line 639
    new-instance v1, Landroidx/core/view/s;

    .line 640
    .line 641
    const/16 v2, 0x10

    .line 642
    .line 643
    invoke-direct {v1, v4, v2}, Landroidx/core/view/s;-><init>(II)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lcom/google/android/gms/internal/measurement/me;

    .line 647
    .line 648
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroidx/core/view/s;)V

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->A()Lcom/google/android/gms/internal/measurement/oe;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, Landroidx/core/view/s;

    .line 657
    .line 658
    const/16 v2, 0xb

    .line 659
    .line 660
    invoke-direct {v1, v4, v2}, Landroidx/core/view/s;-><init>(II)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lcom/google/android/gms/internal/measurement/me;

    .line 664
    .line 665
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/oe;Landroidx/core/view/s;)V

    .line 666
    .line 667
    .line 668
    :goto_8
    return-object v3

    .line 669
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->A()Lcom/google/android/gms/internal/measurement/oe;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Landroidx/core/view/s;

    .line 674
    .line 675
    const/16 v2, 0x12

    .line 676
    .line 677
    invoke-direct {v1, v4, v2}, Landroidx/core/view/s;-><init>(II)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lcom/google/android/gms/internal/measurement/me;

    .line 681
    .line 682
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/oe;Landroidx/core/view/s;)V

    .line 683
    .line 684
    .line 685
    return-object v2
.end method

.method public H()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/j;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0}, Ld6/j;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ld6/j;

    .line 16
    .line 17
    invoke-interface {v2}, Ld6/j;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    const-string v5, ".pb"

    .line 52
    .line 53
    invoke-static {v4, v0, v3, v2, v5}, Ls1/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/rb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rb;->g:Lcom/google/android/gms/internal/measurement/re;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/re;->c()Lcom/google/android/gms/internal/measurement/tc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/AbstractCollection;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/measurement/j0;->w:Lcom/google/android/gms/internal/measurement/j0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public a()Lt5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod/i;

    .line 4
    .line 5
    iget-object v0, v0, Lod/i;->x:Lt5/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lld/c;

    .line 8
    .line 9
    iget-object v1, v1, Lld/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lae/a;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, Lae/a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lld/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v2, v0, Lld/f;->c:Z

    .line 28
    .line 29
    iget-object v0, v0, Lld/f;->a:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lp3/b;->c()Lp3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lp3/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp3/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp3/c;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp0/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp0/c;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb3/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb3/y;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lqf/a;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->x(Ljava/util/List;Ljava/io/InputStream;Lqf/a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lce/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lce/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lce/a;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lce/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v0, Lce/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/messaging/u;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lae/y1;

    .line 33
    .line 34
    iget-object v2, v2, Lae/y1;->a:Lae/s0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lae/s0;->a:Lfe/a;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lce/a;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod/i;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lu2/y;Ls2/h;)Lu2/y;
    .locals 2

    .line 1
    invoke-interface {p1}, Lu2/y;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lc5/d;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lv2/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb3/d;->c(Landroid/graphics/Bitmap;Lv2/a;)Lb3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Lc5/d;->g(Lu2/y;Ls2/h;)Lu2/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lf3/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg3/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lg3/e;->g(Lu2/y;Ls2/h;)Lu2/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    iget-object v1, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb8/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lp8/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz7/c1;

    .line 20
    .line 21
    iget-object v2, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lb8/d;

    .line 24
    .line 25
    invoke-interface {v2}, Lp8/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw0/g;

    .line 30
    .line 31
    new-instance v3, Lc8/r;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lc8/r;-><init>(Lkotlin/coroutines/CoroutineContext;Lz7/c1;Lw0/g;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/c;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lp3/a;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lp3/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lp3/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lp3/b;->c()Lp3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lp3/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb3/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb3/y;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Lb3/r;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb3/x;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lod/i;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx7/c;

    .line 11
    .line 12
    iget-object v1, v0, Lx7/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "\r\n"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Output"

    .line 37
    .line 38
    invoke-static {p1, v1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const-string p1, ">> "

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lx7/c;->x(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lce/a;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public l(J)Lzc/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, v1, Lkd/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lbd/a;

    .line 10
    .line 11
    const-string v5, "Route"

    .line 12
    .line 13
    invoke-static {v4, v5}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lkd/d;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lld/e;

    .line 19
    .line 20
    iget-object v4, v4, Lld/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lorg/apache/commons/logging/Log;

    .line 23
    .line 24
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lkd/d;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lld/e;

    .line 33
    .line 34
    iget-object v4, v4, Lld/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lorg/apache/commons/logging/Log;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Get connection: "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lkd/d;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lbd/a;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", timeout = "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/google/firebase/messaging/u;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lld/c;

    .line 74
    .line 75
    iget-object v6, v4, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lbd/a;

    .line 78
    .line 79
    iget-object v7, v4, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lae/a;

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v8, v2, v8

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-lez v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/util/Date;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v2, v10

    .line 106
    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v8, v9

    .line 111
    :goto_0
    iget-object v0, v5, Lld/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v5, v6}, Lld/c;->f(Lbd/a;)Lld/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    move-object v0, v9

    .line 122
    :goto_1
    const/4 v3, 0x1

    .line 123
    if-nez v9, :cond_f

    .line 124
    .line 125
    iget-boolean v9, v5, Lld/c;->l:Z

    .line 126
    .line 127
    xor-int/2addr v9, v3

    .line 128
    const-string v10, "Connection pool shut down"

    .line 129
    .line 130
    invoke-static {v10, v9}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v5, Lld/c;->b:Lorg/apache/commons/logging/Log;

    .line 134
    .line 135
    invoke-interface {v9}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-string v10, " out of "

    .line 140
    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    :try_start_1
    iget-object v9, v5, Lld/c;->b:Lorg/apache/commons/logging/Log;

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v12, "["

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "] total kept alive: "

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v12, v5, Lld/c;->g:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v12, ", total issued: "

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v12, v5, Lld/c;->f:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v12, ", total allocated: "

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v12, v5, Lld/c;->n:I

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v12, v5, Lld/c;->m:I

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v9, v11}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_2
    :goto_2
    invoke-virtual {v5, v2, v7}, Lld/c;->e(Lld/d;Ljava/lang/Object;)Lld/a;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_3

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_3
    iget-object v11, v2, Lld/d;->d:Lad/c;

    .line 224
    .line 225
    iget-object v12, v2, Lld/d;->b:Lbd/a;

    .line 226
    .line 227
    invoke-interface {v11, v12}, Lad/c;->a(Lbd/a;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iget v12, v2, Lld/d;->g:I

    .line 232
    .line 233
    sub-int/2addr v11, v12

    .line 234
    if-lez v11, :cond_4

    .line 235
    .line 236
    move v11, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/4 v11, 0x0

    .line 239
    :goto_3
    iget-object v12, v5, Lld/c;->b:Lorg/apache/commons/logging/Log;

    .line 240
    .line 241
    invoke-interface {v12}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    const-string v13, "]"

    .line 246
    .line 247
    const-string v14, "]["

    .line 248
    .line 249
    if-eqz v12, :cond_5

    .line 250
    .line 251
    :try_start_2
    iget-object v12, v5, Lld/c;->b:Lorg/apache/commons/logging/Log;

    .line 252
    .line 253
    new-instance v15, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "Available capacity: "

    .line 259
    .line 260
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Lld/d;->d:Lad/c;

    .line 264
    .line 265
    move-object/from16 p2, v0

    .line 266
    .line 267
    iget-object v0, v2, Lld/d;->b:Lbd/a;

    .line 268
    .line 269
    invoke-interface {v3, v0}, Lad/c;->a(Lbd/a;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget v3, v2, Lld/d;->g:I

    .line 274
    .line 275
    sub-int/2addr v0, v3

    .line 276
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v0, v2, Lld/d;->c:I

    .line 283
    .line 284
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " ["

    .line 288
    .line 289
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v12, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    move-object/from16 p2, v0

    .line 313
    .line 314
    :goto_4
    if-eqz v11, :cond_6

    .line 315
    .line 316
    iget v0, v5, Lld/c;->n:I

    .line 317
    .line 318
    iget v3, v5, Lld/c;->m:I

    .line 319
    .line 320
    if-ge v0, v3, :cond_6

    .line 321
    .line 322
    iget-object v0, v5, Lld/c;->d:Lkd/d;

    .line 323
    .line 324
    invoke-virtual {v5, v2, v0}, Lld/c;->b(Lld/d;Lkd/d;)Lld/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v9, v0

    .line 329
    :goto_5
    move-object/from16 v0, p2

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_6
    if-eqz v11, :cond_9

    .line 334
    .line 335
    iget-object v0, v5, Lld/c;->g:Ljava/util/LinkedList;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v5, Lld/c;->b:Lorg/apache/commons/logging/Log;

    .line 344
    .line 345
    iget-object v2, v5, Lld/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_3
    iget-object v3, v5, Lld/c;->g:Ljava/util/LinkedList;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lld/a;

    .line 357
    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    invoke-virtual {v5, v3}, Lld/c;->c(Lld/a;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :cond_7
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_8

    .line 371
    .line 372
    const-string v3, "No free connection to delete"

    .line 373
    .line 374
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6}, Lld/c;->f(Lbd/a;)Lld/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v2, v5, Lld/c;->d:Lkd/d;

    .line 385
    .line 386
    invoke-virtual {v5, v0, v2}, Lld/c;->b(Lld/d;Lkd/d;)Lld/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v9, v2

    .line 391
    move-object v2, v0

    .line 392
    goto :goto_5

    .line 393
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_9
    iget-object v0, v5, Lld/c;->b:Lorg/apache/commons/logging/Log;

    .line 398
    .line 399
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    iget-object v0, v5, Lld/c;->b:Lorg/apache/commons/logging/Log;

    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v10, "Need to wait for connection ["

    .line 413
    .line 414
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    if-nez p2, :cond_b

    .line 437
    .line 438
    iget-object v0, v5, Lld/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v3, Lld/f;

    .line 445
    .line 446
    invoke-direct {v3, v0}, Lld/f;-><init>(Ljava/util/concurrent/locks/Condition;)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v4, Lae/a;->h:Ljava/lang/Object;

    .line 450
    .line 451
    iget-boolean v0, v4, Lae/a;->d:Z

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, v3, Lld/f;->c:Z

    .line 457
    .line 458
    iget-object v0, v3, Lld/f;->a:Ljava/util/concurrent/locks/Condition;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    move-object/from16 v3, p2

    .line 465
    .line 466
    :cond_c
    :goto_8
    :try_start_5
    iget-object v0, v2, Lld/d;->f:Ljava/util/LinkedList;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, Lld/c;->h:Ljava/util/LinkedList;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v8}, Lld/f;->a(Ljava/util/Date;)Z

    .line 477
    .line 478
    .line 479
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 480
    :try_start_6
    iget-object v10, v2, Lld/d;->f:Ljava/util/LinkedList;

    .line 481
    .line 482
    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v10, v5, Lld/c;->h:Ljava/util/LinkedList;

    .line 486
    .line 487
    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    if-eqz v8, :cond_e

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    cmp-long v0, v10, v12

    .line 503
    .line 504
    if-lez v0, :cond_d

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_d
    new-instance v0, Lzc/c;

    .line 508
    .line 509
    const-string v2, "Timeout waiting for connection from pool"

    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_e
    :goto_9
    move-object v0, v3

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :catchall_2
    move-exception v0

    .line 519
    iget-object v2, v2, Lld/d;->f:Ljava/util/LinkedList;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v2, v5, Lld/c;->h:Ljava/util/LinkedList;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 530
    :cond_f
    :goto_a
    iget-object v0, v5, Lld/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lld/b;

    .line 536
    .line 537
    iget-object v2, v1, Lkd/d;->q:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lld/e;

    .line 540
    .line 541
    iget-object v3, v9, Lld/a;->b:Lkd/c;

    .line 542
    .line 543
    invoke-direct {v0, v2, v3}, Lld/b;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lkd/c;)V

    .line 544
    .line 545
    .line 546
    iput-object v9, v0, Lld/b;->x:Lld/a;

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    iput-boolean v2, v0, Lld/b;->h:Z

    .line 550
    .line 551
    return-object v0

    .line 552
    :goto_b
    iget-object v2, v5, Lld/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method public m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ls4/n4;

    .line 5
    .line 6
    iget-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Ls4/n4;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb3/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb3/y;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lqf/a;

    .line 19
    .line 20
    const/high16 v3, 0x500000

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lb3/y;->mark(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ls2/d;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v6, v1, v2}, Ls2/d;->d(Ljava/io/InputStream;Lqf/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lb3/y;->reset()V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v1}, Lb3/y;->reset()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return v4
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb3/y;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lb3/y;->c:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, Lb3/y;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public p(Lsd/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lod/i;->p(Lsd/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx7/c;

    .line 11
    .line 12
    iget-object v1, v0, Lx7/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lsd/b;->c:[C

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget p1, p1, Lsd/b;->d:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    const-string p1, "\r\n"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Output"

    .line 47
    .line 48
    invoke-static {p1, v1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    const-string p1, ">> "

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lx7/c;->x(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ls6/d;->c:Ls6/d;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ls6/d;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lm/i2;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lm/i2;->q(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ls6/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "App exception callback received from Analytics listener."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ls6/d;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Ls6/d;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 74
    .line 75
    const-string v2, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public r()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb3/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb3/y;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lqf/a;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->y(Ljava/util/List;Ljava/io/InputStream;Lqf/a;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)Lae/l0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkd/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfe/b;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lae/l0;

    .line 14
    .line 15
    if-nez v3, :cond_20

    .line 16
    .line 17
    new-instance v3, Ljd/k;

    .line 18
    .line 19
    iget-object v4, v0, Lkd/d;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v3, v4, v5}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lae/h1;

    .line 28
    .line 29
    iget-object v5, v0, Lkd/d;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lde/j;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lfe/a;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v4, Lae/h1;->c:Lfe/a;

    .line 42
    .line 43
    new-instance v6, Lfe/a;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v4, Lae/h1;->d:Lfe/a;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v4, Lae/h1;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v4, Lae/h1;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v8, v4, Lae/h1;->w:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v9, v4, Lae/h1;->x:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v5, v5, Lde/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ln7/d;

    .line 81
    .line 82
    iput-object v5, v4, Lae/h1;->Y:Ln7/d;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iput v9, v4, Lae/h1;->B1:I

    .line 92
    .line 93
    new-array v10, v9, [C

    .line 94
    .line 95
    iput-object v10, v4, Lae/h1;->b1:[C

    .line 96
    .line 97
    invoke-virtual {v1, v5, v9, v10, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v9, v4, Lae/h1;->b1:[C

    .line 101
    .line 102
    iget v10, v4, Lae/h1;->D1:I

    .line 103
    .line 104
    aget-char v11, v9, v10

    .line 105
    .line 106
    const/16 v12, 0x2f

    .line 107
    .line 108
    if-eq v11, v12, :cond_1f

    .line 109
    .line 110
    const/16 v13, 0x2e

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    if-ne v11, v13, :cond_3

    .line 114
    .line 115
    array-length v11, v9

    .line 116
    if-le v11, v14, :cond_2

    .line 117
    .line 118
    add-int/2addr v10, v14

    .line 119
    aget-char v9, v9, v10

    .line 120
    .line 121
    if-ne v9, v12, :cond_1

    .line 122
    .line 123
    iput v10, v4, Lae/h1;->D1:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v2, Lae/c;

    .line 127
    .line 128
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x0

    .line 133
    const-string v4, "Path \'%s\' in %s has an illegal syntax"

    .line 134
    .line 135
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_2
    :goto_0
    iget v9, v4, Lae/h1;->D1:I

    .line 140
    .line 141
    add-int/2addr v9, v14

    .line 142
    iput v9, v4, Lae/h1;->D1:I

    .line 143
    .line 144
    iput v9, v4, Lae/h1;->C1:I

    .line 145
    .line 146
    :cond_3
    :goto_1
    iget v9, v4, Lae/h1;->D1:I

    .line 147
    .line 148
    iget v10, v4, Lae/h1;->B1:I

    .line 149
    .line 150
    const/16 v11, 0x3a

    .line 151
    .line 152
    const/16 v5, 0x40

    .line 153
    .line 154
    if-ge v9, v10, :cond_18

    .line 155
    .line 156
    iget-boolean v10, v4, Lae/h1;->Z:Z

    .line 157
    .line 158
    if-nez v10, :cond_17

    .line 159
    .line 160
    iget-object v10, v4, Lae/h1;->Y:Ln7/d;

    .line 161
    .line 162
    iget-object v13, v4, Lae/h1;->b1:[C

    .line 163
    .line 164
    aget-char v13, v13, v9

    .line 165
    .line 166
    if-eq v13, v12, :cond_16

    .line 167
    .line 168
    const/16 v12, 0x2d

    .line 169
    .line 170
    const/16 v15, 0x5f

    .line 171
    .line 172
    if-ne v13, v5, :cond_9

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    iput v9, v4, Lae/h1;->D1:I

    .line 177
    .line 178
    :cond_4
    :goto_2
    iget v5, v4, Lae/h1;->D1:I

    .line 179
    .line 180
    iget v13, v4, Lae/h1;->B1:I

    .line 181
    .line 182
    if-ge v5, v13, :cond_6

    .line 183
    .line 184
    iget-object v13, v4, Lae/h1;->b1:[C

    .line 185
    .line 186
    add-int/lit8 v14, v5, 0x1

    .line 187
    .line 188
    iput v14, v4, Lae/h1;->D1:I

    .line 189
    .line 190
    aget-char v5, v13, v5

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_4

    .line 197
    .line 198
    if-eq v5, v15, :cond_4

    .line 199
    .line 200
    if-eq v5, v12, :cond_4

    .line 201
    .line 202
    if-ne v5, v11, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance v2, Lae/c;

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v3, 0x0

    .line 216
    const-string v4, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    .line 217
    .line 218
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_6
    if-le v5, v9, :cond_8

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    iput-boolean v11, v4, Lae/h1;->Z:Z

    .line 226
    .line 227
    sub-int/2addr v5, v9

    .line 228
    new-instance v11, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v12, v4, Lae/h1;->b1:[C

    .line 231
    .line 232
    invoke-direct {v11, v12, v9, v5}, Ljava/lang/String;-><init>([CII)V

    .line 233
    .line 234
    .line 235
    if-lez v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    const/4 v11, 0x0

    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_8
    new-instance v2, Lae/c;

    .line 251
    .line 252
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x0

    .line 257
    const-string v4, "Attribute reference in \'%s\' for %s is empty"

    .line 258
    .line 259
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_9
    const/4 v14, 0x0

    .line 264
    :goto_3
    iget v13, v4, Lae/h1;->D1:I

    .line 265
    .line 266
    iget v5, v4, Lae/h1;->B1:I

    .line 267
    .line 268
    if-ge v13, v5, :cond_13

    .line 269
    .line 270
    iget-object v5, v4, Lae/h1;->b1:[C

    .line 271
    .line 272
    add-int/lit8 v11, v13, 0x1

    .line 273
    .line 274
    iput v11, v4, Lae/h1;->D1:I

    .line 275
    .line 276
    aget-char v5, v5, v13

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_12

    .line 283
    .line 284
    if-eq v5, v15, :cond_12

    .line 285
    .line 286
    if-eq v5, v12, :cond_12

    .line 287
    .line 288
    const/16 v11, 0x3a

    .line 289
    .line 290
    if-ne v5, v11, :cond_a

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_a
    const/16 v11, 0x40

    .line 295
    .line 296
    if-ne v5, v11, :cond_b

    .line 297
    .line 298
    iget v5, v4, Lae/h1;->D1:I

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    add-int/lit8 v5, v5, -0x1

    .line 303
    .line 304
    iput v5, v4, Lae/h1;->D1:I

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_b
    const/16 v11, 0x5b

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    if-ne v5, v11, :cond_10

    .line 313
    .line 314
    iget-object v5, v4, Lae/h1;->b1:[C

    .line 315
    .line 316
    iget v12, v4, Lae/h1;->D1:I

    .line 317
    .line 318
    add-int/lit8 v12, v12, -0x1

    .line 319
    .line 320
    aget-char v5, v5, v12

    .line 321
    .line 322
    if-ne v5, v11, :cond_d

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_4
    iget v11, v4, Lae/h1;->D1:I

    .line 326
    .line 327
    iget v12, v4, Lae/h1;->B1:I

    .line 328
    .line 329
    if-ge v11, v12, :cond_e

    .line 330
    .line 331
    iget-object v12, v4, Lae/h1;->b1:[C

    .line 332
    .line 333
    add-int/lit8 v13, v11, 0x1

    .line 334
    .line 335
    iput v13, v4, Lae/h1;->D1:I

    .line 336
    .line 337
    aget-char v11, v12, v11

    .line 338
    .line 339
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_c

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    mul-int/lit8 v5, v5, 0xa

    .line 347
    .line 348
    add-int/2addr v5, v11

    .line 349
    add-int/lit8 v5, v5, -0x30

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    const/4 v5, 0x0

    .line 353
    :cond_e
    :goto_5
    iget-object v11, v4, Lae/h1;->b1:[C

    .line 354
    .line 355
    iget v12, v4, Lae/h1;->D1:I

    .line 356
    .line 357
    add-int/lit8 v13, v12, 0x1

    .line 358
    .line 359
    iput v13, v4, Lae/h1;->D1:I

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    add-int/lit8 v12, v12, -0x1

    .line 364
    .line 365
    aget-char v11, v11, v12

    .line 366
    .line 367
    const/16 v12, 0x5d

    .line 368
    .line 369
    if-ne v11, v12, :cond_f

    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    new-instance v2, Lae/c;

    .line 380
    .line 381
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v3, 0x0

    .line 386
    const-string v4, "Invalid index for path \'%s\' in %s"

    .line 387
    .line 388
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_10
    const/16 v11, 0x2f

    .line 393
    .line 394
    if-ne v5, v11, :cond_11

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    new-instance v2, Lae/c;

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v3, 0x0

    .line 408
    const-string v4, "Illegal character \'%s\' in element for \'%s\' in %s"

    .line 409
    .line 410
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_12
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    const/16 v5, 0x40

    .line 417
    .line 418
    const/16 v11, 0x3a

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_13
    :goto_7
    new-instance v5, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v11, v4, Lae/h1;->b1:[C

    .line 425
    .line 426
    invoke-direct {v5, v11, v9, v14}, Ljava/lang/String;-><init>([CII)V

    .line 427
    .line 428
    .line 429
    if-lez v14, :cond_7

    .line 430
    .line 431
    const/16 v11, 0x3a

    .line 432
    .line 433
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    const/4 v11, 0x0

    .line 438
    if-lez v9, :cond_14

    .line 439
    .line 440
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    goto :goto_8

    .line 451
    :cond_14
    const/4 v14, 0x0

    .line 452
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-le v5, v9, :cond_15

    .line 470
    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_15
    move v5, v11

    .line 481
    const/16 v12, 0x2f

    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_16
    new-instance v2, Lae/c;

    .line 487
    .line 488
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v3, 0x0

    .line 493
    const-string v4, "Invalid path expression \'%s\' in %s"

    .line 494
    .line 495
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_17
    new-instance v2, Lae/c;

    .line 500
    .line 501
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v3, 0x0

    .line 506
    const-string v4, "Path \'%s\' in %s references an invalid attribute"

    .line 507
    .line 508
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_18
    move/from16 v16, v14

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    add-int/lit8 v9, v9, -0x1

    .line 516
    .line 517
    iget-object v3, v4, Lae/h1;->b1:[C

    .line 518
    .line 519
    array-length v5, v3

    .line 520
    if-lt v9, v5, :cond_19

    .line 521
    .line 522
    iput v9, v4, Lae/h1;->D1:I

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_19
    aget-char v3, v3, v9

    .line 526
    .line 527
    const/16 v5, 0x2f

    .line 528
    .line 529
    if-ne v3, v5, :cond_1a

    .line 530
    .line 531
    iput v9, v4, Lae/h1;->D1:I

    .line 532
    .line 533
    :cond_1a
    :goto_a
    iget-object v3, v4, Lae/h1;->x:Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    add-int/lit8 v9, v5, -0x1

    .line 540
    .line 541
    :goto_b
    if-ge v11, v5, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    check-cast v12, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    const/16 v14, 0x2f

    .line 566
    .line 567
    if-lez v11, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :cond_1b
    iget-boolean v15, v4, Lae/h1;->Z:Z

    .line 573
    .line 574
    if-eqz v15, :cond_1c

    .line 575
    .line 576
    if-ne v11, v9, :cond_1c

    .line 577
    .line 578
    const/16 v15, 0x40

    .line 579
    .line 580
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const/16 v10, 0x3a

    .line 587
    .line 588
    const/16 v12, 0x5b

    .line 589
    .line 590
    const/16 v13, 0x5d

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1c
    const/16 v15, 0x40

    .line 594
    .line 595
    if-eqz v10, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const/16 v10, 0x3a

    .line 601
    .line 602
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1d
    const/16 v10, 0x3a

    .line 607
    .line 608
    :goto_c
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const/16 v12, 0x5b

    .line 612
    .line 613
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const/16 v13, 0x5d

    .line 620
    .line 621
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v4, Lae/h1;->y:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    return-object v4

    .line 637
    :cond_1f
    new-instance v2, Lae/c;

    .line 638
    .line 639
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/4 v3, 0x0

    .line 644
    const-string v4, "Path \'%s\' in %s references document root"

    .line 645
    .line 646
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_20
    return-object v3
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iget-object p1, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Li6/i0;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Li6/i0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lr7/d;

    .line 28
    .line 29
    check-cast p1, Lr7/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr7/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lo7/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lo7/f;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lo7/b;

    .line 53
    .line 54
    iget-object v0, v5, Lo7/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lo7/b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Li6/i0;

    .line 65
    .line 66
    new-instance v0, Lae/i;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct/range {v0 .. v6}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_1
    new-instance v1, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Li6/i0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string v0, "FirebaseInstanceId"

    .line 92
    .line 93
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1d

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Joining ongoing request for: "

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "FirebaseInstanceId"

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    monitor-exit p1

    .line 135
    return-object v2

    .line 136
    :cond_2
    :try_start_2
    const-string v2, "FirebaseInstanceId"

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x18

    .line 155
    .line 156
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v3, "Making new request for: "

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "FirebaseInstanceId"

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v0}, Lae/i;->g()Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p1, Li6/i0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 183
    .line 184
    new-instance v3, Li6/i0;

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    invoke-direct {v3, p1, v1, v4}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p1, Li6/i0;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p1

    .line 203
    return-object v0

    .line 204
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    throw v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lkd/d;->c:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo7/e;

    .line 33
    .line 34
    iget-object v1, v1, Lo7/e;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo7/e;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lo7/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, Lo7/e;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lo7/e;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lt3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq3/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lt3/i;

    .line 31
    .line 32
    iget-object v1, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lq3/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lt3/i;-><init>(Ljava/lang/String;[BLq3/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public w()La7/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    invoke-static {}, Lw6/c;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3, v4}, Lkd/d;->v(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    const/4 v4, 0x2

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "GET"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    const-string v5, "UTF-8"

    .line 131
    .line 132
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2000

    .line 139
    .line 140
    new-array v4, v4, [C

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, -0x1

    .line 152
    if-eq v6, v7, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    new-instance v0, La7/a;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, La7/a;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_3
    move-exception v1

    .line 182
    :goto_4
    move-object v0, v2

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    move-object v1, v0

    .line 185
    goto :goto_4

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    :cond_6
    throw v1
.end method

.method public write(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    check-cast v0, Lod/i;

    invoke-virtual {v0, p1}, Lod/i;->write(I)V

    .line 8
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    check-cast v0, Lx7/c;

    .line 9
    iget-object v1, v0, Lx7/c;->d:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/logging/Log;

    .line 10
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 12
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, ">> "

    invoke-virtual {v0, v1, p1}, Lx7/c;->x(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    check-cast v0, Lod/i;

    invoke-virtual {v0, p1, p2, p3}, Lod/i;->write([BII)V

    .line 2
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    check-cast v0, Lx7/c;

    .line 3
    iget-object v1, v0, Lx7/c;->d:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/logging/Log;

    .line 4
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "Output"

    invoke-static {p1, v1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string p1, ">> "

    invoke-virtual {v0, p1, v1}, Lx7/c;->x(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    :cond_0
    return-void
.end method

.method public x(Lde/n;)Lce/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lkd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljd/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lde/n;->getAttributes()Lde/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lce/c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lae/q1;

    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, Lce/c;->h(Lce/d;Lde/u;Ljava/util/Map;)Lce/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lde/n;->getPosition()Lde/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lce/a;->a()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Ljd/k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lae/c;

    .line 62
    .line 63
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, "Incompatible %s for %s at %s"

    .line 69
    .line 70
    invoke-direct {v0, v2, p1, v1}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    return-object v0

    .line 75
    :cond_3
    new-instance v0, Lae/j1;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v2, "No attributes for %s"

    .line 83
    .line 84
    invoke-direct {v0, v2, p1, v1}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/y1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Transform of %s not supported"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lae/y1;->f:Lkd/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkd/d;->A(Ljava/lang/Class;)Lee/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lee/h;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lae/c;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {p1, v3, v0, v1}, Lae/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, v0, Lae/y1;->f:Lkd/d;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkd/d;->A(Ljava/lang/Class;)Lee/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lee/h;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lae/c;

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {p1, v3, v0, v1}, Lae/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
