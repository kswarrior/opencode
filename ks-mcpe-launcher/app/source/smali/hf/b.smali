.class public Lhf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/c;
.implements Lm/t1;
.implements Ll/w;
.implements Lm/n;
.implements Ln5/f;
.implements Lorg/spongycastle/crypto/b;
.implements Lorg/spongycastle/crypto/r;
.implements Lrd/c;
.implements Ls4/y2;
.implements Ls4/t4;
.implements Ls4/a1;
.implements Lt6/b;
.implements Lu6/a;
.implements Ltf/a;
.implements Lp3/a;
.implements Lv1/b;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lhf/b;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lq0/d;

    .line 15
    invoke-direct {p1, p0}, Lq0/d;-><init>(Lhf/b;)V

    .line 16
    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lyb/d;->l:Lyb/d;

    .line 20
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ls4/y4;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "taskRunner"

    invoke-static {p1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeUnit"

    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x5

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Ls4/y4;->a:J

    .line 24
    invoke-virtual {p1}, Lyb/d;->d()Lyb/c;

    move-result-object p1

    iput-object p1, v0, Ls4/y4;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lwb/f;->b:Ljava/lang/String;

    const-string v2, " ConnectionPool connection closer"

    .line 26
    invoke-static {p1, v1, v2}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Llc/e;

    invoke-direct {v1, v0, p1}, Llc/e;-><init>(Ls4/y4;Ljava/lang/String;)V

    iput-object v1, v0, Ls4/y4;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, v0, Ls4/y4;->d:Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ls4/g2;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhf/b;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkf/b0;

    invoke-direct {v0, p1, p2}, Lkf/b0;-><init>(II)V

    iput-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lhf/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcd/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhf/b;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhf/b;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Li6/i0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhf/b;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhf/b;->d:Ljava/lang/Object;

    new-instance p2, Ln6/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ln6/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Ln6/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhf/b;->c:I

    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lhf/b;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls4/g2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A(Ls4/g2;Ls4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ls4/w2;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "auto"

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0, p3}, Ls4/w2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected call on client side"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public b()Li6/i0;
    .locals 5

    .line 1
    sget-object v0, Lof/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luf/d;

    .line 6
    .line 7
    iget-object v1, v0, Luf/d;->h:Luf/f;

    .line 8
    .line 9
    iget-object v0, v0, Lc5/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lof/d;->a(Ljava/security/SecureRandom;Luf/f;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Luf/f;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v3, v1, Luf/f;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Li6/i0;

    .line 26
    .line 27
    new-instance v4, Luf/h;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1}, Luf/h;-><init>(Ljava/math/BigInteger;Luf/f;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Luf/g;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Luf/g;-><init>(Ljava/math/BigInteger;Luf/f;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-direct {v3, v4, v2, v0}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public c(Ll/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ll/d0;->P1:Ll/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/l;->k()Ll/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm/k;

    .line 21
    .line 22
    iget-object v0, v0, Lm/k;->w:Ll/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ll/w;->c(Ll/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lac/k;

    .line 6
    .line 7
    iget-object v2, v1, Lac/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/ud;

    .line 10
    .line 11
    iget-object v1, v1, Lac/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkd/d;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lu2/h;-><init>(Lcom/google/android/gms/internal/measurement/ud;Lkd/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Ll/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ll/f;

    .line 4
    .line 5
    iget-object p2, p2, Ll/f;->x:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    iget-object p2, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lkf/b0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lkf/b0;->d([BI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e(Lorg/spongycastle/crypto/h;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    check-cast p1, Luf/t;

    .line 2
    .line 3
    iget-object v0, p1, Luf/q;->d:Luf/o;

    .line 4
    .line 5
    iget-object v1, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luf/s;

    .line 8
    .line 9
    iget-object v1, v1, Luf/q;->d:Luf/o;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luf/o;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Luf/t;->h:Ljg/k;

    .line 18
    .line 19
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Luf/s;

    .line 22
    .line 23
    iget-object v0, v0, Luf/s;->h:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljg/k;->n(Ljava/math/BigInteger;)Ljg/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljg/k;->p()Ljg/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljg/k;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljg/k;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ljg/k;->b:Ljg/t;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Infinity is not a valid agreement value for ECDH"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "ECDH public key has wrong domain parameters"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skein-MAC-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkf/b0;

    .line 11
    .line 12
    iget-object v2, v1, Lkf/b0;->a:Lnf/f0;

    .line 13
    .line 14
    iget v2, v2, Lnf/f0;->c:I

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, v1, Lkf/b0;->b:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/s;

    .line 4
    .line 5
    iget-object v0, v0, Luf/q;->d:Luf/o;

    .line 6
    .line 7
    iget-object v0, v0, Luf/o;->c:Ljg/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljg/f;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    return v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf/b0;

    .line 4
    .line 5
    iget v0, v0, Lkf/b0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public h(I[B)I
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    int-to-byte v0, v0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/security/SecureRandom;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-byte v1, p2, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p2, p1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    aput-byte v0, p2, p1

    .line 30
    .line 31
    return v0
.end method

.method public i(Ll/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/k;

    .line 4
    .line 5
    iget-object v1, v0, Lm/k;->h:Ll/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ll/d0;

    .line 13
    .line 14
    iget-object v1, v1, Ll/d0;->Q1:Ll/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lm/k;->w:Ll/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ll/w;->i(Ll/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public init(Lorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lhf/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p1, Luf/q0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Luf/q0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p1, Luf/f0;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Luf/f0;

    .line 28
    .line 29
    iget-object p1, p1, Luf/f0;->c:[B

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Luf/q0;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Luf/q0;->c:Ljava/util/Hashtable;

    .line 42
    .line 43
    :goto_0
    iget-object v1, p1, Luf/q0;->c:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkf/b0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lkf/b0;->e(Luf/q0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Skein MAC requires a key parameter."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Parameter value must not be null."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Invalid parameter passed to Skein MAC init - "

    .line 80
    .line 81
    invoke-static {p1, v1}, Ln5/h;->f(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    check-cast p1, Luf/s;

    .line 90
    .line 91
    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILjava/lang/Throwable;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lhf/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ls4/u1;

    .line 12
    .line 13
    const-string v5, "timestamp"

    .line 14
    .line 15
    const-string v6, "gad_source"

    .line 16
    .line 17
    const-string v7, "gbraid"

    .line 18
    .line 19
    const-string v8, "gclid"

    .line 20
    .line 21
    const-string v9, "deeplink"

    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    iget-object v11, v4, Ls4/u1;->x:Ls4/y0;

    .line 26
    .line 27
    const/16 v12, 0xc8

    .line 28
    .line 29
    if-eq v0, v12, :cond_2

    .line 30
    .line 31
    const/16 v12, 0xcc

    .line 32
    .line 33
    if-eq v0, v12, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x130

    .line 36
    .line 37
    if-ne v0, v12, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v0

    .line 41
    :cond_1
    move-object v2, v11

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    move v12, v0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Ls4/u1;->w:Ls4/i1;

    .line 48
    .line 49
    invoke-static {v0}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ls4/i1;->J1:Ls4/f1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ls4/f1;->b(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    array-length v0, v3

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v2, v11

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v11}, Ls4/u1;->l(Ls4/c2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v11, Ls4/y0;->C1:Ls4/w0;

    .line 90
    .line 91
    const-string v1, "Deferred Deep Link is empty."

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v2, v11

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    new-instance v1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v15, v4, Ls4/u1;->Y:Ls4/u4;

    .line 125
    .line 126
    invoke-static {v15}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v15, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ls4/u1;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_6

    .line 138
    .line 139
    move-object/from16 v16, v11

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    move-wide/from16 p1, v13

    .line 144
    .line 145
    iget-object v13, v2, Ls4/u1;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 154
    .line 155
    move-object/from16 p3, v15

    .line 156
    .line 157
    const-string v15, "android.intent.action.VIEW"

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_a

    .line 180
    .line 181
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "_cis"

    .line 209
    .line 210
    const-string v6, "ddp"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v4, Ls4/u1;->C1:Ls4/w2;

    .line 216
    .line 217
    const-string v4, "auto"

    .line 218
    .line 219
    const-string v6, "_cmp"

    .line 220
    .line 221
    invoke-virtual {v3, v4, v6, v1}, Ls4/w2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 231
    .line 232
    invoke-virtual {v13, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    .line 252
    .line 253
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 257
    .line 258
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v17

    .line 264
    .line 265
    iget-object v1, v2, Ls4/u1;->c:Landroid/content/Context;

    .line 266
    .line 267
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v3, 0x22

    .line 270
    .line 271
    if-ge v2, v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    invoke-static {}, Landroidx/core/view/k1;->g()Landroid/app/BroadcastOptions;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroidx/core/view/k1;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Landroidx/core/view/k1;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v0, v2}, Landroidx/core/view/k1;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object/from16 v1, p3

    .line 295
    .line 296
    iget-object v1, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ls4/u1;

    .line 299
    .line 300
    iget-object v1, v1, Ls4/u1;->x:Ls4/y0;

    .line 301
    .line 302
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Ls4/y0;->x:Ls4/w0;

    .line 306
    .line 307
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    :goto_2
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    :try_start_4
    iget-object v1, v2, Ls4/y0;->Y:Ls4/w0;

    .line 319
    .line 320
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 321
    .line 322
    invoke-virtual {v1, v4, v3, v12, v0}, Ls4/w0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catch_3
    move-exception v0

    .line 327
    :goto_3
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, Ls4/y0;->x:Ls4/w0;

    .line 331
    .line 332
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_4
    return-void

    .line 338
    :goto_5
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Ls4/y0;->C1:Ls4/w0;

    .line 342
    .line 343
    const-string v1, "Deferred Deep Link response empty."

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :goto_6
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Ls4/y0;->Y:Ls4/w0;

    .line 353
    .line 354
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 355
    .line 356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v3, v2, v1}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public k([B)I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 13
    .line 14
    const-string v0, "pad block corrupted"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public l(Lv6/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/n4;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Ls4/n4;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ll/l;Ll/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/f;

    .line 4
    .line 5
    iget-object v1, v0, Ll/f;->x:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll/f;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ll/e;

    .line 26
    .line 27
    iget-object v6, v6, Ll/e;->b:Ll/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ll/e;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Landroidx/core/view/b1;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v9}, Landroidx/core/view/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr p1, v4

    .line 72
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public o(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)Lq0/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(I)Lq0/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r(Lae/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lv6/m;

    .line 5
    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/c;->L()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v0, v2, Lv6/m;->e:Lw6/c;

    .line 56
    .line 57
    iget-object v0, v0, Lw6/c;->a:Lw6/b;

    .line 58
    .line 59
    new-instance v1, Lv6/k;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v1 .. v7}, Lv6/k;-><init>(Lv6/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lae/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-static {p1}, Lv6/z;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 81
    .line 82
    const-string p3, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 89
    .line 90
    const-string p2, "FirebaseCrashlytics"

    .line 91
    .line 92
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lkf/b0;->d:[J

    .line 6
    .line 7
    iget-object v2, v0, Lkf/b0;->c:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkf/b0;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv6/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lhf/b;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lv6/p;->a:Lv6/q;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p2, Lv6/q;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object v2, p2, Lv6/q;->p:Lw6/c;

    .line 35
    .line 36
    iget-object v2, v2, Lw6/c;->a:Lw6/b;

    .line 37
    .line 38
    new-instance v3, Lv6/o;

    .line 39
    .line 40
    invoke-direct {v3, p2, v0, v1, p1}, Lv6/o;-><init>(Lv6/q;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lw6/b;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    const-string p2, "FirebaseCrashlytics"

    .line 49
    .line 50
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public t(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Ld7/d;

    .line 2
    .line 3
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu2/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, Lu2/c0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lv6/m;

    .line 25
    .line 26
    iget-object v0, v0, Lu2/c0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lv6/m;

    .line 29
    .line 30
    invoke-static {p1}, Lv6/m;->a(Lv6/m;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lv6/m;->m:Lb7/e;

    .line 34
    .line 35
    iget-object v2, v0, Lv6/m;->e:Lw6/c;

    .line 36
    .line 37
    iget-object v2, v2, Lw6/c;->a:Lw6/b;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lb7/e;->o(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lv6/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lhf/b;->c:I

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
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls4/g2;->values()[Ls4/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ls4/j;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Ls4/j;->d:Ls4/j;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Ls4/j;->c:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    check-cast v0, Lkf/b0;

    .line 2
    iget-object v1, v0, Lkf/b0;->i:[B

    const/4 v2, 0x0

    .line 3
    aput-byte p1, v1, v2

    .line 4
    iget-object p1, v0, Lkf/b0;->h:Lae/a2;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lkf/b0;->c:[J

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lae/a2;->v([BII[J)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein engine is not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 2

    .line 7
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    check-cast v0, Lkf/b0;

    .line 8
    iget-object v1, v0, Lkf/b0;->h:Lae/a2;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lkf/b0;->c:[J

    invoke-virtual {v1, p1, p2, p3, v0}, Lae/a2;->v([BII[J)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Skein engine is not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/u1;

    .line 11
    .line 12
    iget-object v1, v0, Ls4/u1;->w:Ls4/i1;

    .line 13
    .line 14
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4}, Ls4/i1;->A(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ls4/u1;->w:Ls4/i1;

    .line 30
    .line 31
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ls4/i1;->B1:Ls4/f1;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ls4/f1;->b(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Ls4/u1;->x:Ls4/y0;

    .line 55
    .line 56
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ls4/y0;->D1:Ls4/w0;

    .line 60
    .line 61
    const-string v3, "Detected application was in foreground"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, v0, Ls4/u1;->q:Ls4/i;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    sget-object v5, Ls4/h0;->e1:Ls4/g0;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v3, v4, v0, v1}, Lhf/b;->z(JJ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public x(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls4/y3;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls4/u1;

    .line 14
    .line 15
    iget-object v1, v0, Ls4/u1;->w:Ls4/i1;

    .line 16
    .line 17
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ls4/i1;->A(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Ls4/i1;->B1:Ls4/f1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ls4/f1;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls4/u1;->q()Ls4/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls4/p0;->w()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Ls4/i1;->F1:Ls4/g1;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ls4/g1;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ls4/i1;->B1:Ls4/f1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ls4/f1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lhf/b;->z(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public y(Ls4/g2;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Ls4/j;->d:Ls4/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Ls4/j;->x:Ls4/j;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Ls4/j;->w:Ls4/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Ls4/j;->y:Ls4/j;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Ls4/j;->X:Ls4/j;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public z(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/u1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/u1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Ls4/u1;->w:Ls4/i1;

    .line 21
    .line 22
    invoke-static {v8}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, Ls4/i1;->F1:Ls4/g1;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Ls4/g1;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, v0, Ls4/u1;->x:Ls4/y0;

    .line 37
    .line 38
    invoke-static {v5}, Ls4/u1;->l(Ls4/c2;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v5, Ls4/y0;->D1:Ls4/w0;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Session started, time"

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    div-long v6, p1, v3

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v0, Ls4/u1;->C1:Ls4/w2;

    .line 61
    .line 62
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "auto"

    .line 66
    .line 67
    const-string v5, "_sid"

    .line 68
    .line 69
    move-wide v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Ls4/w2;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, Ls4/i1;->G1:Ls4/g1;

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Ls4/g1;->b(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v8, Ls4/i1;->B1:Ls4/f1;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Ls4/f1;->b(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "_sid"

    .line 93
    .line 94
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "auto"

    .line 101
    .line 102
    const-string v7, "_s"

    .line 103
    .line 104
    move-wide v1, p1

    .line 105
    move-wide v3, p3

    .line 106
    invoke-virtual/range {v0 .. v7}, Ls4/w2;->z(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, Ls4/i1;->L1:Lae/w1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lae/w1;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    new-instance v5, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "_ffr"

    .line 127
    .line 128
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "auto"

    .line 135
    .line 136
    const-string v7, "_ssr"

    .line 137
    .line 138
    move-wide v1, p1

    .line 139
    move-wide v3, p3

    .line 140
    invoke-virtual/range {v0 .. v7}, Ls4/w2;->z(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method
