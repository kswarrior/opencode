.class public Ljd/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lb3/y;
.implements Ld8/b;
.implements Lorg/spongycastle/crypto/k;
.implements Lorg/apache/http/conn/ClientConnectionRequest;
.implements Log/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lorg/spongycastle/crypto/i;
.implements Ls4/v2;
.implements Ls4/w0;
.implements Lse/n0;
.implements Lv3/b;


# static fields
.field public static q:Ljava/lang/Boolean;

.field public static w:Ljd/d;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljd/d;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lqg/h;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ljd/d;->c:I

    iput-object p2, p0, Ljd/d;->p:Ljava/lang/Object;

    iput-object p3, p0, Ljd/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljd/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/a;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Ljd/d;->c:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v0}, La1/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, La1/a;->F(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 76
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 77
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0}, La1/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, La1/a;->F(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 81
    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 83
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 84
    :goto_3
    iput-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 85
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, La1/a;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, La1/a;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, La1/a;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, La1/a;->B(Ljava/lang/String;)Z

    .line 104
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, La1/a;->B(Ljava/lang/String;)Z

    .line 105
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, La1/a;->B(Ljava/lang/String;)Z

    .line 106
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, La1/a;->B(Ljava/lang/String;)Z

    .line 107
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, La1/a;->B(Ljava/lang/String;)Z

    .line 108
    invoke-virtual {p1}, La1/a;->H()Ljava/lang/Long;

    .line 109
    invoke-virtual {p1}, La1/a;->E()[I

    .line 110
    invoke-virtual {p1}, La1/a;->K()[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ljd/d;->c:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljd/d;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lg/l0;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lig/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljd/d;->c:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p3, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 65
    invoke-static {p2, v0}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 67
    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/g;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ljd/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ljd/d;->c:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljd/d;->c:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v0, Ljd/d;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljd/f;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ljd/d;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Li6/d;->c:Li6/c;

    .line 6
    iput-object v0, p0, Ljd/d;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    move-result-object p1

    iput-object p1, p0, Ljd/d;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/h6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    move-result-object p1

    iput-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/vb;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ljd/d;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/vb;->b:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->a:Ljava/util/regex/Pattern;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/ub;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Landroid/content/Context;)V

    .line 13
    const-string p1, "phenotype"

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ub;->F(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ub;->G(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ub;->H()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljd/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/v;Lng/a;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ljd/d;->c:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    check-cast v0, Lse/p1;

    .line 49
    iput-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Ljd/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/v;Lue/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ljd/d;->c:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p2}, Lue/a;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljd/d;->c:I

    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljd/d;->c:I

    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljd/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljd/d;->c:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lod/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljd/d;->c:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 45
    new-instance p1, Lrd/b;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lrd/b;-><init>(I)V

    iput-object p1, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 46
    sget-object p1, Lorg/apache/http/message/h;->a:Lorg/apache/http/message/h;

    iput-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/r;Lse/p1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ljd/d;->c:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lxe/b;

    invoke-direct {v0}, Lxe/b;-><init>()V

    iput-object v0, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 31
    iget-object p2, p2, Lse/p1;->h:Lve/k;

    .line 32
    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Lse/r;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/k;Lk3/e;Lu2/o;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ljd/d;->c:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Ljd/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ljd/d;
    .locals 2

    .line 1
    new-instance v0, Ljd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Ljd/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static C(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 4

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final E()V
    .locals 0

    .line 1
    return-void
.end method

.method private final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    mul-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    new-array v0, p0, [B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public B(Ljd/c;Lpc/f;Ljava/net/InetAddress;Lqd/c;Lorg/apache/http/params/HttpParams;)V
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
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Target host"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "HTTP parameters"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v2, Ljd/c;->X:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    xor-int/2addr v0, v6

    .line 30
    const-string v7, "Connection must not be open"

    .line 31
    .line 32
    invoke-static {v7, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "http.scheme-registry"

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    invoke-interface {v7, v0}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbd/g;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Ljd/d;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbd/g;

    .line 50
    .line 51
    :cond_0
    iget-object v7, v3, Lpc/f;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lbd/g;->a(Ljava/lang/String;)Lbd/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v7, v0, Lbd/c;->b:Lbd/h;

    .line 58
    .line 59
    iget-object v8, v3, Lpc/f;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v1, Ljd/d;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljd/f;

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
    iget v9, v3, Lpc/f;->h:I

    .line 73
    .line 74
    if-gtz v9, :cond_1

    .line 75
    .line 76
    iget v9, v0, Lbd/c;->c:I

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
    invoke-interface {v7}, Lbd/h;->b()Ljava/net/Socket;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-boolean v14, v2, Ljd/c;->X:Z

    .line 97
    .line 98
    xor-int/2addr v14, v6

    .line 99
    const-string v15, "Connection is already open"

    .line 100
    .line 101
    invoke-static {v15, v14}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v2, Ljd/c;->D1:Ljava/net/Socket;

    .line 105
    .line 106
    iget-boolean v14, v2, Ljd/c;->F1:Z

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
    new-instance v14, Lyc/e;

    .line 115
    .line 116
    invoke-direct {v14, v3, v0, v9}, Lyc/e;-><init>(Lpc/f;Ljava/net/InetAddress;I)V

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
    iget-object v10, v1, Ljd/d;->d:Ljava/lang/Object;

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
    iget-object v10, v1, Ljd/d;->d:Ljava/lang/Object;

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
    invoke-interface {v7, v13, v14, v0, v5}, Lbd/h;->i(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v13, v0, :cond_6

    .line 164
    .line 165
    iget-boolean v3, v2, Ljd/c;->X:Z

    .line 166
    .line 167
    xor-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    invoke-static {v15, v3}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Ljd/c;->D1:Ljava/net/Socket;

    .line 173
    .line 174
    iget-boolean v3, v2, Ljd/c;->F1:Z

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
    invoke-static {v13, v5}, Ljd/d;->C(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v13}, Lbd/h;->a(Ljava/net/Socket;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-boolean v3, v2, Ljd/c;->X:Z

    .line 197
    .line 198
    xor-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    invoke-static {v15, v3}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iput-boolean v0, v2, Ljd/c;->E1:Z

    .line 204
    .line 205
    iget-object v0, v2, Ljd/c;->D1:Ljava/net/Socket;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v5}, Ljd/c;->b(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyc/b; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, v1, Ljd/d;->d:Ljava/lang/Object;

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
    iget-object v0, v1, Ljd/d;->d:Ljava/lang/Object;

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

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Ljd/c;Lpc/f;Lqd/c;Lorg/apache/http/params/HttpParams;)V
    .locals 4

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Target host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Parameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Ljd/c;->X:Z

    .line 17
    .line 18
    const-string v1, "Connection must be open"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "http.scheme-registry"

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lbd/g;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lbd/g;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p2, Lpc/f;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lbd/g;->a(Ljava/lang/String;)Lbd/c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p3, Lbd/c;->b:Lbd/h;

    .line 44
    .line 45
    instance-of v0, v0, Lbd/d;

    .line 46
    .line 47
    const-string v1, "Socket factory must implement SchemeLayeredSocketFactory"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p3, Lbd/c;->b:Lbd/h;

    .line 53
    .line 54
    check-cast v0, Lbd/d;

    .line 55
    .line 56
    iget-object v1, p1, Ljd/c;->D1:Ljava/net/Socket;

    .line 57
    .line 58
    iget-object v2, p2, Lpc/f;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p2, Lpc/f;->h:I

    .line 61
    .line 62
    if-gtz v3, :cond_1

    .line 63
    .line 64
    iget v3, p3, Lbd/c;->c:I

    .line 65
    .line 66
    :cond_1
    invoke-interface {v0, v1, v2, v3}, Lbd/d;->p(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p4}, Ljd/d;->C(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p3}, Lbd/h;->a(Ljava/net/Socket;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, p3, p2, v0, p4}, Ljd/c;->u(Ljava/net/Socket;Lpc/f;ZLorg/apache/http/params/HttpParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public H()Lcom/google/android/gms/internal/measurement/se;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljd/d;->p:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Ljd/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/measurement/vb;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/vb;->f:Lf6/k;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/vb;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lb;->n(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x3

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ue;->A()Lcom/google/android/gms/internal/measurement/ue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroidx/core/view/r;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v2, v6, v3, v5}, Landroidx/core/view/r;-><init>(III)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/measurement/se;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lcom/google/android/gms/internal/measurement/ue;Landroidx/core/view/r;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    sget-object v0, Ljd/d;->q:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ljd/d;->q:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    sget-object v0, Ljd/d;->q:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_10

    .line 63
    .line 64
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/vb;->g:Lcom/google/android/gms/internal/measurement/xe;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xe;->b()Lcom/google/android/gms/internal/measurement/qe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/qe;->c:Lcom/google/android/gms/internal/measurement/v0;

    .line 71
    .line 72
    sget-object v8, Lcom/google/android/gms/internal/measurement/m0;->q:Lcom/google/android/gms/internal/measurement/m0;

    .line 73
    .line 74
    sget-object v9, Lcom/google/android/gms/internal/measurement/sb;->a:Landroidx/collection/ArrayMap;

    .line 75
    .line 76
    const-string v9, "#"

    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    if-gez v9, :cond_3

    .line 84
    .line 85
    const-string v9, "@"

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    move-object v9, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v3, "Invalid package name: "

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_0
    const-string v11, "staticPackageName"

    .line 112
    .line 113
    invoke-static {v9, v11}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/qe;->h:Z

    .line 117
    .line 118
    const/4 v13, 0x5

    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/qe;->a:Z

    .line 122
    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/qe;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v0;->d()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/qe;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    move v8, v13

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/qe;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v8, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v8, 0x4

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v8, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/16 v8, 0xe

    .line 172
    .line 173
    :goto_1
    const/4 v9, 0x7

    .line 174
    const/4 v11, 0x0

    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    new-instance v0, Landroidx/core/view/r;

    .line 178
    .line 179
    invoke-direct {v0, v8}, Landroidx/core/view/r;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcom/google/android/gms/internal/measurement/jd;

    .line 183
    .line 184
    invoke-direct {v7, v11, v0}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/wc;Landroidx/core/view/r;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_9
    :try_start_0
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/qe;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_b

    .line 196
    .line 197
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/vb;->h:Lf6/k;

    .line 198
    .line 199
    invoke-interface {v8}, Lf6/k;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lf6/f;

    .line 204
    .line 205
    invoke-virtual {v8}, Lf6/f;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_a

    .line 210
    .line 211
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "Unable to get GMS application info, using defaults."

    .line 218
    .line 219
    new-array v10, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, v7, v11, v8, v10}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/google/android/gms/internal/measurement/wc;->c:Lcom/google/android/gms/internal/measurement/wc;

    .line 225
    .line 226
    new-instance v7, Landroidx/core/view/r;

    .line 227
    .line 228
    invoke-direct {v7, v6, v9, v5}, Landroidx/core/view/r;-><init>(III)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lcom/google/android/gms/internal/measurement/jd;

    .line 232
    .line 233
    invoke-direct {v8, v0, v7}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/wc;Landroidx/core/view/r;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    move-object v7, v8

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v8}, Lf6/f;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 247
    .line 248
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 249
    .line 250
    :cond_b
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/qe;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    add-int v15, v15, v16

    .line 271
    .line 272
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    add-int v15, v15, v16

    .line 281
    .line 282
    new-instance v12, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v12, Ljd/d;

    .line 301
    .line 302
    invoke-direct {v12, v7, v2}, Ljd/d;-><init>(Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Landroid/net/Uri$Builder;

    .line 306
    .line 307
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v14, "file"

    .line 311
    .line 312
    invoke-virtual {v7, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v12}, Ljd/d;->I()Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    add-int/2addr v14, v15

    .line 337
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    add-int/2addr v14, v15

    .line 346
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    add-int/2addr v14, v15

    .line 351
    new-instance v15, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    new-instance v10, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 385
    .line 386
    invoke-direct {v10, v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    :try_start_1
    invoke-interface {v4}, Lf6/k;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lcom/google/android/gms/internal/measurement/ff;

    .line 405
    .line 406
    new-instance v12, Lcom/google/android/gms/internal/measurement/vc;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qe;->k:Lcom/google/android/gms/internal/measurement/xc;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->t()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-boolean v0, v12, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 418
    .line 419
    invoke-virtual {v10, v7, v12}, Lcom/google/android/gms/internal/measurement/ff;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ef;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/google/android/gms/internal/measurement/wc;

    .line 424
    .line 425
    new-instance v7, Landroidx/core/view/r;

    .line 426
    .line 427
    const/4 v10, 0x2

    .line 428
    invoke-direct {v7, v13, v10, v5}, Landroidx/core/view/r;-><init>(III)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Lcom/google/android/gms/internal/measurement/jd;

    .line 432
    .line 433
    invoke-direct {v10, v0, v7}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/wc;Landroidx/core/view/r;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/w1; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    .line 435
    .line 436
    :try_start_2
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .line 438
    .line 439
    move-object v7, v10

    .line 440
    goto :goto_6

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    goto :goto_4

    .line 443
    :catch_1
    move-exception v0

    .line 444
    :try_start_3
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const-string v12, "Failed to parse snapshot from shared storage for %s"

    .line 451
    .line 452
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-static {v7, v10, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroidx/core/view/r;

    .line 460
    .line 461
    const/16 v7, 0x9

    .line 462
    .line 463
    invoke-direct {v0, v7}, Landroidx/core/view/r;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v7, Lcom/google/android/gms/internal/measurement/jd;

    .line 467
    .line 468
    invoke-direct {v7, v11, v0}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/wc;Landroidx/core/view/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    .line 470
    .line 471
    :goto_3
    :try_start_4
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catch_2
    :try_start_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-string v10, "Shared storage file not found for %s"

    .line 482
    .line 483
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-static {v0, v7, v11, v10, v12}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Landroidx/core/view/r;

    .line 491
    .line 492
    const/16 v7, 0x8

    .line 493
    .line 494
    invoke-direct {v0, v7}, Landroidx/core/view/r;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Lcom/google/android/gms/internal/measurement/jd;

    .line 498
    .line 499
    invoke-direct {v7, v11, v0}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/wc;Landroidx/core/view/r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :goto_4
    :try_start_6
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 507
    :goto_5
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const-string v12, "Failed to read shared file for %s"

    .line 518
    .line 519
    invoke-static {v7, v8, v0, v12, v10}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lcom/google/android/gms/internal/measurement/wc;->c:Lcom/google/android/gms/internal/measurement/wc;

    .line 523
    .line 524
    new-instance v7, Landroidx/core/view/r;

    .line 525
    .line 526
    const/16 v8, 0xa

    .line 527
    .line 528
    invoke-direct {v7, v6, v8, v5}, Landroidx/core/view/r;-><init>(III)V

    .line 529
    .line 530
    .line 531
    new-instance v8, Lcom/google/android/gms/internal/measurement/jd;

    .line 532
    .line 533
    invoke-direct {v8, v0, v7}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/wc;Landroidx/core/view/r;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :goto_6
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/jd;->b:Landroidx/core/view/r;

    .line 539
    .line 540
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/jd;->a:Lcom/google/android/gms/internal/measurement/wc;

    .line 541
    .line 542
    if-eqz v7, :cond_c

    .line 543
    .line 544
    new-instance v2, Lcom/google/android/gms/internal/measurement/se;

    .line 545
    .line 546
    invoke-direct {v2, v7, v0}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lcom/google/android/gms/internal/measurement/wc;Landroidx/core/view/r;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :cond_c
    iget v0, v0, Landroidx/core/view/r;->c:I

    .line 551
    .line 552
    :try_start_7
    invoke-interface {v4}, Lf6/k;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcom/google/android/gms/internal/measurement/ff;

    .line 557
    .line 558
    iget-object v7, v1, Ljd/d;->h:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v7, Landroid/net/Uri;

    .line 561
    .line 562
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ue;->A()Lcom/google/android/gms/internal/measurement/ue;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/k1;->s(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lcom/google/android/gms/internal/measurement/j2;

    .line 571
    .line 572
    sget-object v9, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 573
    .line 574
    sget v9, Lcom/google/android/gms/internal/measurement/q0;->a:I

    .line 575
    .line 576
    sget-object v9, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 577
    .line 578
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/ff;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/df;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/mh;->c(Lcom/google/android/gms/internal/measurement/df;)Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 586
    :try_start_8
    check-cast v8, Lcom/google/android/gms/internal/measurement/j1;

    .line 587
    .line 588
    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/internal/measurement/j1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/c1;)Lcom/google/android/gms/internal/measurement/k1;

    .line 589
    .line 590
    .line 591
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 592
    if-eqz v4, :cond_d

    .line 593
    .line 594
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 595
    .line 596
    .line 597
    :cond_d
    check-cast v7, Lcom/google/android/gms/internal/measurement/ue;

    .line 598
    .line 599
    new-instance v4, Landroidx/core/view/r;

    .line 600
    .line 601
    const/4 v8, 0x4

    .line 602
    invoke-direct {v4, v8, v0, v5}, Landroidx/core/view/r;-><init>(III)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lcom/google/android/gms/internal/measurement/se;

    .line 606
    .line 607
    invoke-direct {v0, v7, v4}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lcom/google/android/gms/internal/measurement/ue;Landroidx/core/view/r;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    move-object v7, v0

    .line 613
    if-eqz v4, :cond_e

    .line 614
    .line 615
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :catchall_2
    move-exception v0

    .line 620
    :try_start_b
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_e
    :goto_7
    throw v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 624
    :catch_3
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 635
    .line 636
    invoke-static {v0, v3, v11, v4, v2}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljd/d;->J()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_f

    .line 644
    .line 645
    sget-object v0, Lcom/google/android/gms/internal/measurement/wc;->c:Lcom/google/android/gms/internal/measurement/wc;

    .line 646
    .line 647
    new-instance v2, Landroidx/core/view/r;

    .line 648
    .line 649
    const/16 v3, 0x10

    .line 650
    .line 651
    invoke-direct {v2, v6, v3, v5}, Landroidx/core/view/r;-><init>(III)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lcom/google/android/gms/internal/measurement/se;

    .line 655
    .line 656
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lcom/google/android/gms/internal/measurement/wc;Landroidx/core/view/r;)V

    .line 657
    .line 658
    .line 659
    :goto_8
    move-object v0, v3

    .line 660
    goto :goto_9

    .line 661
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ue;->A()Lcom/google/android/gms/internal/measurement/ue;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v2, Landroidx/core/view/r;

    .line 666
    .line 667
    const/16 v3, 0xb

    .line 668
    .line 669
    invoke-direct {v2, v6, v3, v5}, Landroidx/core/view/r;-><init>(III)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lcom/google/android/gms/internal/measurement/se;

    .line 673
    .line 674
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lcom/google/android/gms/internal/measurement/ue;Landroidx/core/view/r;)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :goto_9
    return-object v0

    .line 679
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ue;->A()Lcom/google/android/gms/internal/measurement/ue;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Landroidx/core/view/r;

    .line 684
    .line 685
    const/16 v3, 0x12

    .line 686
    .line 687
    invoke-direct {v2, v6, v3, v5}, Landroidx/core/view/r;-><init>(III)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Lcom/google/android/gms/internal/measurement/se;

    .line 691
    .line 692
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lcom/google/android/gms/internal/measurement/ue;Landroidx/core/view/r;)V

    .line 693
    .line 694
    .line 695
    return-object v3
.end method

.method public I()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/k;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0}, Lf6/k;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf6/k;

    .line 16
    .line 17
    invoke-interface {v2}, Lf6/k;->get()Ljava/lang/Object;

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
    invoke-static {v4, v0, v3, v2, v5}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/vb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/vb;->g:Lcom/google/android/gms/internal/measurement/xe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xe;->c()Lcom/google/android/gms/internal/measurement/zc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zc;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zc;->A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/AbstractCollection;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/measurement/m0;->q:Lcom/google/android/gms/internal/measurement/m0;

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

.method public a(Ljava/lang/String;)Lse/h0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljd/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxe/b;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lse/h0;

    .line 14
    .line 15
    if-nez v3, :cond_20

    .line 16
    .line 17
    new-instance v3, Lng/a;

    .line 18
    .line 19
    iget-object v4, v0, Ljd/d;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lse/b1;

    .line 29
    .line 30
    iget-object v5, v0, Ljd/d;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lve/k;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lxe/a;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, v4, Lse/b1;->c:Lxe/a;

    .line 43
    .line 44
    new-instance v6, Lxe/a;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v4, Lse/b1;->d:Lxe/a;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, v4, Lse/b1;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v7, v4, Lse/b1;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v8, v4, Lse/b1;->q:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v9, v4, Lse/b1;->w:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v5, v5, Lve/k;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ls4/z;

    .line 82
    .line 83
    iput-object v5, v4, Lse/b1;->X:Ls4/z;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iput v9, v4, Lse/b1;->b1:I

    .line 93
    .line 94
    new-array v10, v9, [C

    .line 95
    .line 96
    iput-object v10, v4, Lse/b1;->Z:[C

    .line 97
    .line 98
    invoke-virtual {v1, v5, v9, v10, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v9, v4, Lse/b1;->Z:[C

    .line 102
    .line 103
    iget v10, v4, Lse/b1;->D1:I

    .line 104
    .line 105
    aget-char v11, v9, v10

    .line 106
    .line 107
    const/16 v12, 0x2f

    .line 108
    .line 109
    if-eq v11, v12, :cond_1f

    .line 110
    .line 111
    const/16 v13, 0x2e

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    if-ne v11, v13, :cond_3

    .line 115
    .line 116
    array-length v11, v9

    .line 117
    if-le v11, v14, :cond_2

    .line 118
    .line 119
    add-int/2addr v10, v14

    .line 120
    aget-char v9, v9, v10

    .line 121
    .line 122
    if-ne v9, v12, :cond_1

    .line 123
    .line 124
    iput v10, v4, Lse/b1;->D1:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v2, Lse/c;

    .line 128
    .line 129
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x5

    .line 134
    const-string v4, "Path \'%s\' in %s has an illegal syntax"

    .line 135
    .line 136
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_2
    :goto_0
    iget v9, v4, Lse/b1;->D1:I

    .line 141
    .line 142
    add-int/2addr v9, v14

    .line 143
    iput v9, v4, Lse/b1;->D1:I

    .line 144
    .line 145
    iput v9, v4, Lse/b1;->C1:I

    .line 146
    .line 147
    :cond_3
    :goto_1
    iget v9, v4, Lse/b1;->D1:I

    .line 148
    .line 149
    iget v10, v4, Lse/b1;->b1:I

    .line 150
    .line 151
    const/16 v11, 0x3a

    .line 152
    .line 153
    const/16 v5, 0x40

    .line 154
    .line 155
    if-ge v9, v10, :cond_18

    .line 156
    .line 157
    iget-boolean v10, v4, Lse/b1;->Y:Z

    .line 158
    .line 159
    if-nez v10, :cond_17

    .line 160
    .line 161
    iget-object v10, v4, Lse/b1;->X:Ls4/z;

    .line 162
    .line 163
    iget-object v13, v4, Lse/b1;->Z:[C

    .line 164
    .line 165
    aget-char v13, v13, v9

    .line 166
    .line 167
    if-eq v13, v12, :cond_16

    .line 168
    .line 169
    const/16 v12, 0x2d

    .line 170
    .line 171
    const/16 v15, 0x5f

    .line 172
    .line 173
    if-ne v13, v5, :cond_9

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    iput v9, v4, Lse/b1;->D1:I

    .line 178
    .line 179
    :cond_4
    :goto_2
    iget v5, v4, Lse/b1;->D1:I

    .line 180
    .line 181
    iget v13, v4, Lse/b1;->b1:I

    .line 182
    .line 183
    if-ge v5, v13, :cond_6

    .line 184
    .line 185
    iget-object v13, v4, Lse/b1;->Z:[C

    .line 186
    .line 187
    add-int/lit8 v14, v5, 0x1

    .line 188
    .line 189
    iput v14, v4, Lse/b1;->D1:I

    .line 190
    .line 191
    aget-char v5, v13, v5

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_4

    .line 198
    .line 199
    if-eq v5, v15, :cond_4

    .line 200
    .line 201
    if-eq v5, v12, :cond_4

    .line 202
    .line 203
    if-ne v5, v11, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-instance v2, Lse/c;

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v3, 0x5

    .line 217
    const-string v4, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    .line 218
    .line 219
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_6
    if-le v5, v9, :cond_8

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    iput-boolean v11, v4, Lse/b1;->Y:Z

    .line 227
    .line 228
    sub-int/2addr v5, v9

    .line 229
    new-instance v11, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v4, Lse/b1;->Z:[C

    .line 232
    .line 233
    invoke-direct {v11, v12, v9, v5}, Ljava/lang/String;-><init>([CII)V

    .line 234
    .line 235
    .line 236
    if-lez v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    const/4 v11, 0x0

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_8
    new-instance v2, Lse/c;

    .line 252
    .line 253
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v3, 0x5

    .line 258
    const-string v4, "Attribute reference in \'%s\' for %s is empty"

    .line 259
    .line 260
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_9
    const/4 v14, 0x0

    .line 265
    :goto_3
    iget v13, v4, Lse/b1;->D1:I

    .line 266
    .line 267
    iget v5, v4, Lse/b1;->b1:I

    .line 268
    .line 269
    if-ge v13, v5, :cond_13

    .line 270
    .line 271
    iget-object v5, v4, Lse/b1;->Z:[C

    .line 272
    .line 273
    add-int/lit8 v11, v13, 0x1

    .line 274
    .line 275
    iput v11, v4, Lse/b1;->D1:I

    .line 276
    .line 277
    aget-char v5, v5, v13

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_12

    .line 284
    .line 285
    if-eq v5, v15, :cond_12

    .line 286
    .line 287
    if-eq v5, v12, :cond_12

    .line 288
    .line 289
    const/16 v11, 0x3a

    .line 290
    .line 291
    if-ne v5, v11, :cond_a

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_a
    const/16 v11, 0x40

    .line 296
    .line 297
    if-ne v5, v11, :cond_b

    .line 298
    .line 299
    iget v5, v4, Lse/b1;->D1:I

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    add-int/lit8 v5, v5, -0x1

    .line 304
    .line 305
    iput v5, v4, Lse/b1;->D1:I

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_b
    const/16 v11, 0x5b

    .line 310
    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    if-ne v5, v11, :cond_10

    .line 314
    .line 315
    iget-object v5, v4, Lse/b1;->Z:[C

    .line 316
    .line 317
    iget v12, v4, Lse/b1;->D1:I

    .line 318
    .line 319
    add-int/lit8 v12, v12, -0x1

    .line 320
    .line 321
    aget-char v5, v5, v12

    .line 322
    .line 323
    if-ne v5, v11, :cond_d

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_4
    iget v11, v4, Lse/b1;->D1:I

    .line 327
    .line 328
    iget v12, v4, Lse/b1;->b1:I

    .line 329
    .line 330
    if-ge v11, v12, :cond_e

    .line 331
    .line 332
    iget-object v12, v4, Lse/b1;->Z:[C

    .line 333
    .line 334
    add-int/lit8 v13, v11, 0x1

    .line 335
    .line 336
    iput v13, v4, Lse/b1;->D1:I

    .line 337
    .line 338
    aget-char v11, v12, v11

    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-nez v12, :cond_c

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    mul-int/lit8 v5, v5, 0xa

    .line 348
    .line 349
    add-int/2addr v5, v11

    .line 350
    add-int/lit8 v5, v5, -0x30

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    const/4 v5, 0x0

    .line 354
    :cond_e
    :goto_5
    iget-object v11, v4, Lse/b1;->Z:[C

    .line 355
    .line 356
    iget v12, v4, Lse/b1;->D1:I

    .line 357
    .line 358
    add-int/lit8 v13, v12, 0x1

    .line 359
    .line 360
    iput v13, v4, Lse/b1;->D1:I

    .line 361
    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    add-int/lit8 v12, v12, -0x1

    .line 365
    .line 366
    aget-char v11, v11, v12

    .line 367
    .line 368
    const/16 v12, 0x5d

    .line 369
    .line 370
    if-ne v11, v12, :cond_f

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    new-instance v2, Lse/c;

    .line 381
    .line 382
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v3, 0x5

    .line 387
    const-string v4, "Invalid index for path \'%s\' in %s"

    .line 388
    .line 389
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_10
    const/16 v11, 0x2f

    .line 394
    .line 395
    if-ne v5, v11, :cond_11

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    new-instance v2, Lse/c;

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v3, 0x5

    .line 409
    const-string v4, "Illegal character \'%s\' in element for \'%s\' in %s"

    .line 410
    .line 411
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_12
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    const/16 v5, 0x40

    .line 418
    .line 419
    const/16 v11, 0x3a

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_13
    :goto_7
    new-instance v5, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v11, v4, Lse/b1;->Z:[C

    .line 426
    .line 427
    invoke-direct {v5, v11, v9, v14}, Ljava/lang/String;-><init>([CII)V

    .line 428
    .line 429
    .line 430
    if-lez v14, :cond_7

    .line 431
    .line 432
    const/16 v11, 0x3a

    .line 433
    .line 434
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    const/4 v11, 0x0

    .line 439
    if-lez v9, :cond_14

    .line 440
    .line 441
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    goto :goto_8

    .line 452
    :cond_14
    const/4 v14, 0x0

    .line 453
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-le v5, v9, :cond_15

    .line 471
    .line 472
    const/16 v16, 0x1

    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_15
    move v5, v11

    .line 482
    const/16 v12, 0x2f

    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_16
    new-instance v2, Lse/c;

    .line 488
    .line 489
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v3, 0x5

    .line 494
    const-string v4, "Invalid path expression \'%s\' in %s"

    .line 495
    .line 496
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_17
    new-instance v2, Lse/c;

    .line 501
    .line 502
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v3, 0x5

    .line 507
    const-string v4, "Path \'%s\' in %s references an invalid attribute"

    .line 508
    .line 509
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :cond_18
    move/from16 v16, v14

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    add-int/lit8 v9, v9, -0x1

    .line 517
    .line 518
    iget-object v3, v4, Lse/b1;->Z:[C

    .line 519
    .line 520
    array-length v5, v3

    .line 521
    if-lt v9, v5, :cond_19

    .line 522
    .line 523
    iput v9, v4, Lse/b1;->D1:I

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_19
    aget-char v3, v3, v9

    .line 527
    .line 528
    const/16 v5, 0x2f

    .line 529
    .line 530
    if-ne v3, v5, :cond_1a

    .line 531
    .line 532
    iput v9, v4, Lse/b1;->D1:I

    .line 533
    .line 534
    :cond_1a
    :goto_a
    iget-object v3, v4, Lse/b1;->w:Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    add-int/lit8 v9, v5, -0x1

    .line 541
    .line 542
    :goto_b
    if-ge v11, v5, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    check-cast v13, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    const/16 v14, 0x2f

    .line 567
    .line 568
    if-lez v11, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    :cond_1b
    iget-boolean v15, v4, Lse/b1;->Y:Z

    .line 574
    .line 575
    if-eqz v15, :cond_1c

    .line 576
    .line 577
    if-ne v11, v9, :cond_1c

    .line 578
    .line 579
    const/16 v15, 0x40

    .line 580
    .line 581
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const/16 v10, 0x3a

    .line 588
    .line 589
    const/16 v12, 0x5b

    .line 590
    .line 591
    const/16 v13, 0x5d

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1c
    const/16 v15, 0x40

    .line 595
    .line 596
    if-eqz v10, :cond_1d

    .line 597
    .line 598
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const/16 v10, 0x3a

    .line 602
    .line 603
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1d
    const/16 v10, 0x3a

    .line 608
    .line 609
    :goto_c
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const/16 v12, 0x5b

    .line 613
    .line 614
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const/16 v13, 0x5d

    .line 621
    .line 622
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iput-object v3, v4, Lse/b1;->x:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :cond_1f
    new-instance v2, Lse/c;

    .line 639
    .line 640
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v3, 0x5

    .line 645
    const-string v4, "Path \'%s\' in %s references document root"

    .line 646
    .line 647
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    throw v2

    .line 651
    :cond_20
    return-object v3
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/j;->d:Lorg/spongycastle/crypto/h;

    .line 6
    .line 7
    check-cast v0, Lmg/l;

    .line 8
    .line 9
    iget-object v1, v0, Lmg/l;->d:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljd/d;->b(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lmg/j;

    .line 18
    .line 19
    check-cast v3, Lmg/m;

    .line 20
    .line 21
    iget-object v3, v3, Lmg/m;->h:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v4, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lqg/a;

    .line 26
    .line 27
    invoke-interface {v4}, Lqg/a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4, v1, v3, p1}, Lqg/a;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-interface {v4, v1, p1}, Lqg/a;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v4}, Lqg/a;->a()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v4, v0, Lmg/l;->c:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v5, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/security/SecureRandom;

    .line 53
    .line 54
    new-instance v6, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v7, 0x7

    .line 65
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x80

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, v0, Lmg/l;->h:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {v0, p1}, [Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public e(ILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    iget-object p3, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ls4/t2;

    .line 4
    .line 5
    invoke-virtual {p3}, Ls4/c0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/c4;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls4/q1;

    .line 30
    .line 31
    iget-object p1, p1, Ls4/q1;->w:Ls4/v0;

    .line 32
    .line 33
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ls4/v0;->D1:Ls4/t0;

    .line 37
    .line 38
    iget-wide v1, v0, Ls4/c4;->c:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ls4/z2;->h:Ls4/z2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ls4/q1;

    .line 55
    .line 56
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 57
    .line 58
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ls4/v0;->X:Ls4/t0;

    .line 62
    .line 63
    iget-wide v2, v0, Ls4/c4;->c:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Ls4/e0;->u:Ls4/d0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Ls4/z2;->q:Ls4/z2;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Ls4/z2;->p:Ls4/z2;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v1, p3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ls4/q1;

    .line 119
    .line 120
    invoke-virtual {v1}, Ls4/q1;->o()Ls4/n3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ls4/d;

    .line 125
    .line 126
    iget-wide v4, v0, Ls4/c4;->c:J

    .line 127
    .line 128
    iget v3, p1, Ls4/z2;->c:I

    .line 129
    .line 130
    iget-wide v6, v0, Ls4/c4;->w:J

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Ls4/d;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ls4/c0;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ls4/g0;->l()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Ls4/n3;->B(Z)Ls4/t4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroidx/room/g0;

    .line 150
    .line 151
    const/16 v6, 0xd

    .line 152
    .line 153
    invoke-direct {v3, v1, v0, v2, v6}, Landroidx/room/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p3, Ls4/q1;

    .line 162
    .line 163
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 164
    .line 165
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p3, Ls4/v0;->D1:Ls4/t0;

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "[sgtm] Updated status for row_id"

    .line 175
    .line 176
    invoke-virtual {p3, v0, v1, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    monitor-enter p2

    .line 180
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 184
    .line 185
    .line 186
    monitor-exit p2

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p1
.end method

.method public f(Log/d;)Lpg/c;
    .locals 7

    .line 1
    new-instance v0, Lpg/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcg/w;

    .line 6
    .line 7
    iget-object v2, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    iget-object v3, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lpg/d;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    const-string v5, "SHA-512"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v6, 0x100

    .line 33
    .line 34
    if-gt v6, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Log/d;->entropySize()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v4, v6, :cond_1

    .line 41
    .line 42
    iput-object v1, v0, Lpg/b;->a:Lcg/w;

    .line 43
    .line 44
    iput-object p1, v0, Lpg/b;->e:Log/d;

    .line 45
    .line 46
    iput v6, v0, Lpg/b;->f:I

    .line 47
    .line 48
    sget-object v4, Lpg/b;->i:Ljava/util/Hashtable;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v0, Lpg/b;->g:I

    .line 61
    .line 62
    invoke-interface {p1}, Log/d;->getEntropy()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    array-length v5, p1

    .line 67
    add-int/lit8 v6, v6, 0x7

    .line 68
    .line 69
    div-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    if-lt v5, v6, :cond_0

    .line 72
    .line 73
    invoke-static {p1, v3, v2}, Lsh/c;->k([B[B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1, v4}, Lpg/d;->a(Lcg/w;[BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lpg/b;->b:[B

    .line 82
    .line 83
    array-length v2, p1

    .line 84
    const/4 v3, 0x1

    .line 85
    add-int/2addr v2, v3

    .line 86
    new-array v2, v2, [B

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    array-length v6, p1

    .line 90
    invoke-static {p1, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v4}, Lpg/d;->a(Lcg/w;[BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lpg/b;->c:[B

    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    iput-wide v1, v0, Lpg/b;->d:J

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Insufficient entropy provided by entropy source"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Not enough entropy for security strength required"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Requested security strength is not supported by the derivation function"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/j;->d:Lorg/spongycastle/crypto/h;

    .line 6
    .line 7
    check-cast v0, Lmg/l;

    .line 8
    .line 9
    iget-object v1, v0, Lmg/l;->d:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {v1, p3}, Ljd/d;->b(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, v0, Lmg/l;->h:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v0, v0, Lmg/l;->c:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lmg/j;

    .line 78
    .line 79
    check-cast v0, Lmg/n;

    .line 80
    .line 81
    iget-object v0, v0, Lmg/n;->h:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v0, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public generateBytes([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ljd/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    sub-int/2addr v4, v2

    .line 11
    if-ltz v4, :cond_5

    .line 12
    .line 13
    int-to-long v4, v2

    .line 14
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-wide v7, 0x1ffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v7, v4, v7

    .line 24
    .line 25
    if-gtz v7, :cond_4

    .line 26
    .line 27
    int-to-long v7, v6

    .line 28
    add-long v9, v4, v7

    .line 29
    .line 30
    const-wide/16 v11, 0x1

    .line 31
    .line 32
    sub-long/2addr v9, v11

    .line 33
    div-long/2addr v9, v7

    .line 34
    long-to-int v7, v9

    .line 35
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-array v8, v8, [B

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    new-array v10, v9, [B

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v11, v12, v10}, Lsh/c;->w(II[B)V

    .line 47
    .line 48
    .line 49
    move v13, v12

    .line 50
    move v14, v13

    .line 51
    move v15, v14

    .line 52
    :goto_0
    if-ge v13, v7, :cond_3

    .line 53
    .line 54
    move/from16 p2, v11

    .line 55
    .line 56
    iget-object v11, v0, Ljd/d;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, [B

    .line 59
    .line 60
    move/from16 v16, v7

    .line 61
    .line 62
    array-length v7, v11

    .line 63
    invoke-interface {v3, v11, v12, v7}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v10, v12, v9}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Ljd/d;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, [B

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    array-length v11, v7

    .line 76
    invoke-interface {v3, v7, v12, v11}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v3, v8, v12}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 80
    .line 81
    .line 82
    if-le v2, v6, :cond_1

    .line 83
    .line 84
    invoke-static {v8, v12, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v14, v6

    .line 88
    sub-int/2addr v2, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v8, v12, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v7, 0x3

    .line 94
    aget-byte v11, v10, v7

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    int-to-byte v11, v11

    .line 99
    aput-byte v11, v10, v7

    .line 100
    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    add-int/lit16 v15, v15, 0x100

    .line 104
    .line 105
    invoke-static {v15, v12, v10}, Lsh/c;->w(II[B)V

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->reset()V

    .line 116
    .line 117
    .line 118
    long-to-int v1, v4

    .line 119
    return v1

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v2, "Output length too large"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 129
    .line 130
    const-string v2, "output buffer too small"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljd/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp7/d;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {v2, v0}, Lp7/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lv5/f;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb8/s0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb8/s0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ly3/b;

    .line 27
    .line 28
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ld7/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld7/e;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lf7/e;

    .line 38
    .line 39
    iget-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/messaging/v;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/google/firebase/messaging/v;

    .line 49
    .line 50
    new-instance v1, Lt3/p;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lt3/p;-><init>(Lc4/a;Lc4/a;Ly3/b;Lf7/e;Lcom/google/firebase/messaging/v;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld8/d;

    .line 59
    .line 60
    invoke-interface {v0}, Lr8/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    iget-object v1, p0, Ljd/d;->h:Ljava/lang/Object;

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
    check-cast v1, Lb8/h1;

    .line 75
    .line 76
    iget-object v2, p0, Ljd/d;->p:Ljava/lang/Object;

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
    check-cast v2, Lw0/g;

    .line 85
    .line 86
    new-instance v3, Le8/o;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v2}, Le8/o;-><init>(Lkotlin/coroutines/CoroutineContext;Lb8/h1;Lw0/g;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()I
    .locals 11

    .line 1
    iget v0, p0, Ljd/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 13
    .line 14
    iget-object v2, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lig/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, -0x1

    .line 24
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ls2/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Lb3/z;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v2}, Lb3/z;-><init>(Ljava/io/InputStream;Lig/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, Ls2/d;->e(Ljava/io/InputStream;Lig/a;)I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Lb3/z;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eq v6, v5, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lb3/z;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v5

    .line 82
    :pswitch_0
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {v1}, Lo3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lig/a;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    move v6, v5

    .line 108
    :goto_3
    if-ge v6, v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ls2/d;

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v7, v1, v2}, Ls2/d;->b(Ljava/nio/ByteBuffer;Lig/a;)I

    .line 117
    .line 118
    .line 119
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eq v7, v3, :cond_4

    .line 127
    .line 128
    move v3, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_4
    return v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Lorg/spongycastle/crypto/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmg/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmg/e0;

    .line 3
    iget-object v0, p1, Lmg/e0;->b:[B

    .line 4
    iput-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lmg/e0;->a:[B

    .line 6
    iput-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    instance-of v1, p2, Lmg/i0;

    if-eqz v1, :cond_0

    .line 9
    check-cast p2, Lmg/i0;

    .line 10
    iget-object v1, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 11
    check-cast v1, Lmg/m;

    iput-object v1, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 12
    iget-object p2, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    goto :goto_1

    .line 13
    :cond_0
    check-cast p2, Lmg/m;

    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    check-cast p2, Lmg/n;

    iput-object p2, p0, Ljd/d;->h:Ljava/lang/Object;

    :goto_0
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    check-cast p1, Lqg/a;

    invoke-interface {p1}, Lqg/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    :cond_3
    :goto_2
    iput-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lue/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lue/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lue/a;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lue/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v0, Lue/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lse/p1;

    .line 33
    .line 34
    iget-object v2, v2, Lse/p1;->a:Lng/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lng/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lxe/a;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lue/a;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lc7/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    invoke-static {}, Ly6/c;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3, v4}, Ljd/d;->h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

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
    iget-object v1, p0, Ljd/d;->p:Ljava/lang/Object;

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
    new-instance v0, Lc7/a;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lc7/a;-><init>(ILjava/lang/String;)V

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

.method public m(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public n(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Ljd/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-ne v1, v3, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lb3/s;->b:Lcom/google/android/gms/internal/measurement/ae;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {p0}, Lb3/s;->c(Lb3/y;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_2
    const-string v1, ""

    .line 65
    .line 66
    invoke-static {v4, v1}, Lo3/f;->a(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :try_start_1
    invoke-static {v0}, Lb3/s;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :goto_4
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_5
    return-object v2

    .line 112
    :pswitch_0
    iget-object v0, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v0}, Lo3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lo3/a;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lo3/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, p0}, Lb3/s;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb3/y;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljb/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lue/a;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public q(J)Lyc/f;
    .locals 5

    .line 1
    iget-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljd/a;

    .line 4
    .line 5
    iget-object p2, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lad/a;

    .line 8
    .line 9
    const-string v0, "Get connection for route "

    .line 10
    .line 11
    const-string v1, "Route"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v1, p1, Ljd/a;->w:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    const-string v3, "Connection manager has been shut down"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Ljd/a;->c:Lorg/apache/commons/logging/Log;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Ljd/a;->c:Lorg/apache/commons/logging/Log;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p1, Ljd/a;->q:Ljd/i;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    const-string v0, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Ljd/a;->p:Ljd/g;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Ljd/g;->b:Lad/a;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lad/a;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Ljd/a;->p:Ljd/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljd/g;->a()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Ljd/a;->p:Ljd/g;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, Ljd/a;->p:Ljd/g;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Ljd/a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Ljd/a;->h:Ljd/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljd/c;

    .line 105
    .line 106
    invoke-direct {v1}, Ljd/c;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljd/g;

    .line 110
    .line 111
    iget-object v3, p1, Ljd/a;->c:Lorg/apache/commons/logging/Log;

    .line 112
    .line 113
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-direct {v2, v3, v0, p2, v1}, Ljd/g;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lad/a;Ljd/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Ljd/a;->p:Ljd/g;

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p2, p1, Ljd/a;->p:Ljd/g;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Ljd/g;->b(J)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p1, Ljd/a;->p:Ljd/g;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljd/g;->a()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Ljd/a;->p:Ljd/g;

    .line 138
    .line 139
    iget-object p2, p2, Ljd/g;->h:Lad/e;

    .line 140
    .line 141
    invoke-virtual {p2}, Lad/e;->f()V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance p2, Ljd/i;

    .line 145
    .line 146
    iget-object v0, p1, Ljd/a;->h:Ljd/d;

    .line 147
    .line 148
    iget-object v1, p1, Ljd/a;->p:Ljd/g;

    .line 149
    .line 150
    invoke-direct {p2, p1, v0, v1}, Ljd/i;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Ljd/d;Ljd/g;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Ljd/a;->q:Ljd/i;

    .line 154
    .line 155
    monitor-exit p1

    .line 156
    return-object p2

    .line 157
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p2
.end method

.method public r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls4/m4;

    .line 4
    .line 5
    iget-wide v0, p1, Ls4/m4;->a:J

    .line 6
    .line 7
    iget-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ls4/k4;

    .line 10
    .line 11
    iget-object p5, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls4/k4;->e()Ls4/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ls4/k4;->l0()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-array p4, v2, [B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xcc

    .line 39
    .line 40
    if-ne p2, v3, :cond_3

    .line 41
    .line 42
    move p2, v3

    .line 43
    :cond_1
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p1, Ls4/k4;->h:Ls4/o;

    .line 46
    .line 47
    invoke-static {p3}, Ls4/k4;->T(Ls4/f4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Ls4/o;->s(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ls4/k4;->b()Ls4/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, Ls4/v0;->D1:Ls4/t0;

    .line 62
    .line 63
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p5, p4, p2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Ls4/k4;->d:Ls4/y0;

    .line 73
    .line 74
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ls4/y0;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, Ls4/k4;->h:Ls4/o;

    .line 84
    .line 85
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p5}, Ls4/o;->r(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Ls4/k4;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ls4/k4;->N()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, Ls4/k4;->b()Ls4/v0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Ls4/v0;->Z:Ls4/t0;

    .line 128
    .line 129
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    move-object p3, p4

    .line 138
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Ls4/k4;->h:Ls4/o;

    .line 142
    .line 143
    invoke-static {p2}, Ls4/k4;->T(Ls4/f4;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Ls4/o;->x(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ls4/k4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-boolean v2, p1, Ls4/k4;->K1:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Ls4/k4;->O()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    iput-boolean v2, p1, Ls4/k4;->K1:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Ls4/k4;->O()V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public s()Z
    .locals 11

    .line 1
    iget v0, p0, Ljd/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 13
    .line 14
    iget-object v2, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lig/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ls2/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Lb3/z;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v2}, Lb3/z;-><init>(Ljava/io/InputStream;Lig/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, Ls2/d;->f(Ljava/io/InputStream;Lig/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Lb3/z;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lb3/z;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v4

    .line 82
    :pswitch_0
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {v1}, Lo3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lig/a;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v5, v3

    .line 107
    :goto_3
    if-ge v5, v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ls2/d;

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v6, v1, v2}, Ls2/d;->d(Ljava/nio/ByteBuffer;Lig/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_4
    return v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lm/q;->a()Lm/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lm/q;->a:Lm/v1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lm/v1;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iget-object p1, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk6/g0;

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
    invoke-virtual {p1, v0}, Lk6/g0;->F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lt7/d;

    .line 28
    .line 29
    check-cast p1, Lt7/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lt7/c;->c()Lcom/google/android/gms/tasks/Task;

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
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lq7/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lq7/f;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lq7/b;

    .line 53
    .line 54
    iget-object v0, v5, Lq7/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lq7/b;-><init>(Ljava/lang/String;)V

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
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lk6/g0;

    .line 65
    .line 66
    new-instance v0, Lb8/s0;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-direct/range {v0 .. v6}, Lb8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v2, p1, Lk6/g0;->h:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lb8/s0;->g()Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p1, Lk6/g0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 183
    .line 184
    new-instance v3, Lk6/g0;

    .line 185
    .line 186
    const/16 v4, 0xb

    .line 187
    .line 188
    invoke-direct {v3, p1, v1, v4}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p1, Lk6/g0;->h:Ljava/lang/Object;

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

.method public u()V
    .locals 1

    .line 1
    iget v0, p0, Ljd/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public v(IILm/j0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lh0/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lh0/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILh0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public w()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Ljd/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 13
    .line 14
    iget-object v2, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lig/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ls2/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lb3/z;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, Lb3/z;-><init>(Ljava/io/InputStream;Lig/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Ls2/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lb3/z;->release()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lb3/z;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {v1}, Lo3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lfc/h;->s(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lve/o;)Lue/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    iget-object v1, p0, Ljd/d;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lng/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lve/o;->getAttributes()Lve/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lue/c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lse/i1;

    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, Lue/c;->e(Lue/d;Lve/v;Ljava/util/Map;)Lue/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lve/o;->getPosition()Lve/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lue/a;->a()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lng/a;->d:Ljava/lang/Object;

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
    new-instance v0, Lse/c;

    .line 62
    .line 63
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x5

    .line 68
    const-string v2, "Incompatible %s for %s at %s"

    .line 69
    .line 70
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x5

    .line 82
    const-string v2, "No attributes for %s"

    .line 83
    .line 84
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/p1;

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
    iget-object v0, v0, Lse/p1;->f:Lve/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lve/e;->a(Ljava/lang/Class;)Lwe/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lwe/h;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lse/c;

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
    invoke-direct {p1, v3, v0, v1}, Lse/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, v0, Lse/p1;->f:Lve/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lve/e;->a(Ljava/lang/Class;)Lwe/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lwe/h;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lse/c;

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
    invoke-direct {p1, v3, v0, v1}, Lse/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/d;->p:Ljava/lang/Object;

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
