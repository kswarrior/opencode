.class public final Lorg/levimc/launcher/core/play/PlayClient;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/play/PlayClient$RequestFactory;,
        Lorg/levimc/launcher/core/play/PlayClient$AppDetails;,
        Lorg/levimc/launcher/core/play/PlayClient$Delivery;,
        Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;
    }
.end annotation


# static fields
.field private static final BASE:Ljava/lang/String; = "https://android.clients.google.com"

.field private static final FDFE:Ljava/lang/String; = "https://android.clients.google.com/fdfe"

.field private static final GOOGLE_CERT_SHA1:Ljava/lang/String; = "38918a453d07199354f8b19af05ec6562ced5788"

.field private static final HTTP:Lokhttp3/OkHttpClient;

.field private static final PROTOBUF:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String; = "PlayClient"

.field private static final TOKEN_LIFETIME_FALLBACK_MS:J


# instance fields
.field private account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

.field private final activeCalls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closed:Z

.field private final context:Landroid/content/Context;

.field private final device:Lorg/levimc/launcher/core/play/PlayDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/MediaType;->c:Lo9/g;

    .line 2
    .line 3
    const-string v0, "application/x-protobuf"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/levimc/launcher/core/play/PlayClient;->PROTOBUF:Lokhttp3/MediaType;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x32

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lorg/levimc/launcher/core/play/PlayClient;->TOKEN_LIFETIME_FALLBACK_MS:J

    .line 20
    .line 21
    new-instance v0, Lub/r;

    .line 22
    .line 23
    invoke-direct {v0}, Lub/r;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x14

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lub/r;->a(J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x28

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lub/r;->b(J)V

    .line 36
    .line 37
    .line 38
    const-string v2, "unit"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "timeout"

    .line 44
    .line 45
    const-wide/16 v2, 0x3c

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lvb/f;->b(JLjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lub/r;->x:I

    .line 52
    .line 53
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lorg/levimc/launcher/core/play/PlayClient;->HTTP:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->activeCalls:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/core/play/PlayClient;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/levimc/launcher/core/play/PlayDevice;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/play/PlayDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/core/play/PlayAccountStore;->load(Landroid/content/Context;)Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lorg/levimc/launcher/core/play/PlayException;

    .line 32
    .line 33
    sget-object v0, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNAUTHORIZED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 34
    .line 35
    const-string v1, "Not signed in to a Google account"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static synthetic b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->lambda$describeError$5(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->lambda$delivery$2(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private callWithRetry(Lorg/levimc/launcher/core/play/PlayClient$RequestFactory;)Lorg/levimc/launcher/core/play/Proto$Message;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->ensureSession()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lorg/levimc/launcher/core/play/PlayClient$RequestFactory;->create()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/play/PlayClient;->sign(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lokhttp3/Request;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lorg/levimc/launcher/core/play/PlayClient;->execute(Lokhttp3/Request;Z)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->requireCurrentAccount()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/levimc/launcher/core/play/PlayClient;->payload([B)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Lorg/levimc/launcher/core/play/PlayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    iget-object v2, v1, Lorg/levimc/launcher/core/play/PlayException;->kind:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 35
    .line 36
    sget-object v3, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNAUTHORIZED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->authToken:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v1, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->authTokenExpiry:J

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->ensureSession()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lorg/levimc/launcher/core/play/PlayClient$RequestFactory;->create()Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/PlayClient;->sign(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lokhttp3/Request;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/play/PlayClient;->execute(Lokhttp3/Request;Z)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->requireCurrentAccount()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lorg/levimc/launcher/core/play/PlayClient;->payload([B)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    throw v1
.end method

.method private checkin()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://android.clients.google.com/checkin"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "app"

    .line 12
    .line 13
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/levimc/launcher/core/play/PlayDevice;->authUserAgent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "User-Agent"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/levimc/launcher/core/play/PlayDevice;->checkinRequest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lokhttp3/MediaType;->c:Lo9/g;

    .line 36
    .line 37
    const-string v2, "application/x-protobuffer"

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->d(Lokhttp3/RequestBody;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lokhttp3/Request;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :try_start_0
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/play/PlayClient;->execute(Lokhttp3/Request;Z)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/levimc/launcher/core/play/Proto$Message;->parse([B)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/play/Proto$Message;->int64(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v3, v1, v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 76
    .line 77
    new-instance v4, Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v3, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->gsfId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->checkinConsistencyToken:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 107
    .line 108
    iget-object v1, v1, Lorg/levimc/launcher/core/play/PlayDevice;->fingerprint:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->deviceFingerprint:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/play/PlayException;

    .line 116
    .line 117
    sget-object v1, Lorg/levimc/launcher/core/play/PlayException$Kind;->SERVER:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 118
    .line 119
    const-string v2, "Google Play did not register this device"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    new-instance v1, Lorg/levimc/launcher/core/play/PlayException;

    .line 126
    .line 127
    sget-object v2, Lorg/levimc/launcher/core/play/PlayException$Kind;->MALFORMED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 128
    .line 129
    const-string v3, "Malformed checkin response"

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v0}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method private static describeError([BLjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->keyValues([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "Error"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/levimc/launcher/core/play/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/play/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v1, 0xc8

    .line 50
    .line 51
    if-ge p0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lorg/levimc/launcher/core/play/d;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/play/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v0, "HTTP "

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " "

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private declared-synchronized ensureSession()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->requireCurrentAccount()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->gsfId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayDevice;->fingerprint:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->deviceFingerprint:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->checkin()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->requireCurrentAccount()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->deviceConfigToken:Ljava/lang/String;

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->authToken:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 62
    .line 63
    iget-wide v4, v4, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->authTokenExpiry:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-ltz v2, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->mintAuthToken()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->requireCurrentAccount()V

    .line 73
    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_3
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->deviceConfigToken:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->uploadDeviceConfig()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->requireCurrentAccount()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v1, v0

    .line 94
    :goto_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->requireCurrentAccount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :try_start_1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->context:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/play/PlayAccountStore;->save(Landroid/content/Context;Lorg/levimc/launcher/core/play/PlayAccountStore$Account;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/PlayClient;->requireCurrentAccount()V

    .line 109
    .line 110
    .line 111
    const-string v1, "PlayClient"

    .line 112
    .line 113
    const-string v2, "The Play session could not be saved"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw v0
.end method

.method private static execute(Lokhttp3/Call;Z)[B
    .locals 6

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const-string v1, "Google Play request interrupted"

    if-nez v0, :cond_b

    .line 8
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->a()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v2, v0, Lokhttp3/Response;->x:Lub/w;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lub/w;->c()[B

    move-result-object v2

    .line 11
    :goto_0
    iget v3, v0, Lokhttp3/Response;->p:I

    .line 12
    iget-boolean v4, v0, Lokhttp3/Response;->G1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 13
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_4

    .line 14
    :cond_1
    :try_start_3
    iget-object v4, v0, Lokhttp3/Response;->h:Ljava/lang/String;

    .line 15
    invoke-static {v2, v4, v3}, Lorg/levimc/launcher/core/play/PlayClient;->describeError([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_7

    const/16 v4, 0x191

    if-eq v3, v4, :cond_6

    const/16 v4, 0x193

    if-eqz p1, :cond_2

    if-eq v3, v4, :cond_6

    :cond_2
    if-eq v3, v4, :cond_5

    const/16 v4, 0x194

    if-eq v3, v4, :cond_4

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNAUTHORIZED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNKNOWN:Lorg/levimc/launcher/core/play/PlayException$Kind;

    goto :goto_1

    .line 18
    :cond_4
    sget-object p1, Lorg/levimc/launcher/core/play/PlayException$Kind;->NOT_AVAILABLE:Lorg/levimc/launcher/core/play/PlayException$Kind;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lorg/levimc/launcher/core/play/PlayException$Kind;->NOT_PURCHASED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    goto :goto_1

    .line 20
    :cond_6
    sget-object p1, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNAUTHORIZED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    goto :goto_1

    .line 21
    :cond_7
    sget-object p1, Lorg/levimc/launcher/core/play/PlayException$Kind;->SERVER:Lorg/levimc/launcher/core/play/PlayException$Kind;

    goto :goto_1

    .line 22
    :cond_8
    sget-object p1, Lorg/levimc/launcher/core/play/PlayException$Kind;->RATE_LIMITED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 23
    :goto_1
    new-instance v4, Lorg/levimc/launcher/core/play/PlayException;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5, v3}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 25
    :goto_4
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    new-instance p0, Lorg/levimc/launcher/core/play/PlayException;

    sget-object v0, Lorg/levimc/launcher/core/play/PlayException$Kind;->NETWORK:Lorg/levimc/launcher/core/play/PlayException$Kind;

    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 29
    :cond_9
    throw p1

    :catch_1
    move-exception p0

    .line 30
    new-instance p1, Lorg/levimc/launcher/core/play/PlayException;

    sget-object v0, Lorg/levimc/launcher/core/play/PlayException$Kind;->NETWORK:Lorg/levimc/launcher/core/play/PlayException$Kind;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "Network error"

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {p1, v0, v1, p0}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 31
    :cond_b
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 32
    new-instance p0, Lorg/levimc/launcher/core/play/PlayException;

    sget-object p1, Lorg/levimc/launcher/core/play/PlayException$Kind;->NETWORK:Lorg/levimc/launcher/core/play/PlayException$Kind;

    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    throw p0
.end method

.method private execute(Lokhttp3/Request;Z)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/play/PlayClient;->HTTP:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->activeCalls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->closed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyb/o;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/play/PlayClient;->execute(Lokhttp3/Call;Z)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->activeCalls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p2

    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->activeCalls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    throw p2
.end method

.method public static synthetic f(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->lambda$details$0(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->lambda$purchase$3(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0x2d

    .line 10
    .line 11
    const/16 v2, 0x2b

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    array-length v3, p0

    .line 33
    mul-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, p0

    .line 39
    :goto_0
    if-ge v0, v3, :cond_1

    .line 40
    .line 41
    aget-byte v4, p0, v0

    .line 42
    .line 43
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v6, "%02x"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    return-object v1
.end method

.method public static synthetic i(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->lambda$describeError$4(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isSignedIn(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayAccountStore;->load(Landroid/content/Context;)Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static keyValues([B)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "\n"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    const/16 v5, 0x3d

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private static lambda$delivery$2(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    const-string p0, "GET"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic lambda$describeError$4(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

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

.method private static synthetic lambda$describeError$5(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static lambda$details$0(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    const-string p0, "GET"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static lambda$purchase$3(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->d(Lokhttp3/RequestBody;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static synthetic lambda$setTestingProgram$1([B)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://android.clients.google.com/fdfe/apps/testingProgram"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/levimc/launcher/core/play/PlayClient;->PROTOBUF:Lokhttp3/MediaType;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->d(Lokhttp3/RequestBody;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private mintAuthToken()V
    .locals 9

    .line 1
    new-instance v0, Lee/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lee/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "https://android.clients.google.com/auth"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Lee/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->gsfId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "androidId"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 31
    .line 32
    iget v2, v2, Lorg/levimc/launcher/core/play/PlayDevice;->sdk:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "sdk_version"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->email:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "Email"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 53
    .line 54
    iget-wide v2, v2, Lorg/levimc/launcher/core/play/PlayDevice;->gmsVersion:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "google_play_services_version"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/levimc/launcher/core/play/PlayDevice;->countryCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "device_country"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/levimc/launcher/core/play/PlayDevice;->languageCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "lang"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "callerSig"

    .line 88
    .line 89
    const-string v3, "38918a453d07199354f8b19af05ec6562ced5788"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "com.android.vending"

    .line 95
    .line 96
    const-string v4, "app"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "client_sig"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "callerPkg"

    .line 107
    .line 108
    const-string v3, "com.google.android.gms"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 114
    .line 115
    iget-object v2, v2, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->aasToken:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "Token"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "oauth2_foreground"

    .line 123
    .line 124
    const-string v5, "1"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v5}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "token_request_options"

    .line 130
    .line 131
    const-string v6, "CAA4AVAB"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v6}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "check_email"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v5}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "system_partition"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v5}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "droidguard_results"

    .line 147
    .line 148
    const-string v5, "null"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v5}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "service"

    .line 154
    .line 155
    const-string v5, "oauth2:https://www.googleapis.com/auth/googleplay"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v5}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lokhttp3/Request$Builder;

    .line 165
    .line 166
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 170
    .line 171
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/PlayDevice;->authUserAgent()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v3, "User-Agent"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 186
    .line 187
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->gsfId:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "device"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    new-array v0, v0, [B

    .line 196
    .line 197
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->d(Lokhttp3/RequestBody;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lokhttp3/Request;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/play/PlayClient;->execute(Lokhttp3/Request;Z)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lorg/levimc/launcher/core/play/PlayClient;->keyValues([B)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "Auth"

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 233
    .line 234
    iput-object v1, v2, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->authToken:Ljava/lang/String;

    .line 235
    .line 236
    sget-wide v1, Lorg/levimc/launcher/core/play/PlayClient;->TOKEN_LIFETIME_FALLBACK_MS:J

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    add-long/2addr v3, v1

    .line 243
    const-string v1, "ExpiresInDurationSec"

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "Expiry"

    .line 252
    .line 253
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    const-wide/32 v5, 0xea60

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    add-long/2addr v7, v0

    .line 279
    sub-long v3, v7, v5

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    if-eqz v0, :cond_1

    .line 283
    .line 284
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    sub-long v3, v0, v5

    .line 295
    .line 296
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 297
    .line 298
    iput-wide v3, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->authTokenExpiry:J

    .line 299
    .line 300
    return-void

    .line 301
    :cond_2
    new-instance v0, Lorg/levimc/launcher/core/play/PlayException;

    .line 302
    .line 303
    sget-object v1, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNAUTHORIZED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 304
    .line 305
    const-string v2, "Google did not return a Play token"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method private static payload([B)Lorg/levimc/launcher/core/play/Proto$Message;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/play/Proto$Message;->parse([B)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/play/Proto$Message;->message(I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/levimc/launcher/core/play/PlayException;

    .line 13
    .line 14
    sget-object v1, Lorg/levimc/launcher/core/play/PlayException$Kind;->MALFORMED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 15
    .line 16
    const-string v2, "Malformed response from Google Play"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private purchase(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lee/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lee/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "https://android.clients.google.com/fdfe/purchase"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Lee/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ot"

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {v0, v1, p4}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p4, "doc"

    .line 31
    .line 32
    invoke-virtual {v0, p4, p1}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "vc"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    new-instance p2, Lorg/levimc/launcher/core/play/c;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p1, p3}, Lorg/levimc/launcher/core/play/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/play/PlayClient;->callWithRetry(Lorg/levimc/launcher/core/play/PlayClient$RequestFactory;)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/play/Proto$Message;->message(I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x37

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Lorg/levimc/launcher/core/play/PlayException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object p2, p1, Lorg/levimc/launcher/core/play/PlayException;->kind:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 72
    .line 73
    sget-object p3, Lorg/levimc/launcher/core/play/PlayException$Kind;->NETWORK:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 74
    .line 75
    if-ne p2, p3, :cond_0

    .line 76
    .line 77
    const-string p2, "PlayClient"

    .line 78
    .line 79
    const-string p3, "purchase failed"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :catch_1
    :cond_0
    const-string p1, ""

    .line 85
    .line 86
    return-object p1
.end method

.method private requireCurrentAccount()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/levimc/launcher/core/play/PlayAccountStore;->isCurrent(Lorg/levimc/launcher/core/play/PlayAccountStore$Account;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/play/PlayException;

    .line 25
    .line 26
    sget-object v1, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNAUTHORIZED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 27
    .line 28
    const-string v2, "Google Play session changed"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Lorg/levimc/launcher/core/play/PlayException;

    .line 35
    .line 36
    sget-object v1, Lorg/levimc/launcher/core/play/PlayException$Kind;->NETWORK:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 37
    .line 38
    const-string v2, "Google Play request cancelled"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static sessionGeneration()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayAccountStore;->generation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private sign(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->authToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Authorization"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/PlayDevice;->storeUserAgent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "User-Agent"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->gsfId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "X-DFE-Device-Id"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayDevice;->locale:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Accept-Language"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "X-DFE-Client-Id"

    .line 58
    .line 59
    const-string v1, "am-android-google"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "X-DFE-Network-Type"

    .line 65
    .line 66
    const-string v1, "4"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "X-DFE-Content-Filters"

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "X-Limit-Ad-Tracking-Enabled"

    .line 79
    .line 80
    const-string v2, "false"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "X-Ad-Id"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayDevice;->locale:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "X-DFE-UserLanguages"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "X-DFE-Request-Params"

    .line 104
    .line 105
    const-string v1, "timeoutMs=4000"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->checkinConsistencyToken:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->checkinConsistencyToken:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "X-DFE-Device-Checkin-Consistency-Token"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 130
    .line 131
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->deviceConfigToken:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->deviceConfigToken:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "X-DFE-Device-Config-Token"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-object p1
.end method

.method public static signIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayAccountStore;->generation()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/levimc/launcher/core/play/PlayClient;->signIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static signIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayDevice;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/play/PlayDevice;

    move-result-object v0

    .line 3
    new-instance v1, Lt9/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lt9/j;-><init>(I)V

    iget-object v2, v0, Lorg/levimc/launcher/core/play/PlayDevice;->locale:Ljava/util/Locale;

    .line 4
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    const/16 v4, 0x2d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lorg/levimc/launcher/core/play/PlayDevice;->gmsVersion:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google_play_services_version"

    invoke-virtual {v1, v3, v2}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lorg/levimc/launcher/core/play/PlayDevice;->sdk:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version"

    invoke-virtual {v1, v3, v2}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_country"

    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/PlayDevice;->countryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8
    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "Email"

    invoke-virtual {v1, v3, v2}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "service"

    const-string v4, "ac2dm"

    .line 9
    invoke-virtual {v1, v2, v4}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "get_accountid"

    .line 10
    const-string v4, "1"

    invoke-virtual {v1, v2, v4}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACCESS_TOKEN"

    .line 11
    invoke-virtual {v1, v2, v4}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "callerPkg"

    .line 12
    const-string v5, "com.google.android.gms"

    invoke-virtual {v1, v2, v5}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "add_account"

    .line 13
    invoke-virtual {v1, v2, v4}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "Token"

    invoke-virtual {v1, v2, p2}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "callerSig"

    const-string v4, "38918a453d07199354f8b19af05ec6562ced5788"

    .line 15
    invoke-virtual {v1, p2, v4}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "droidguard_results"

    const-string v4, "null"

    .line 16
    invoke-virtual {v1, p2, v4}, Lt9/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v4, "https://android.clients.google.com/auth"

    .line 18
    invoke-virtual {p2, v4}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    const-string v4, "app"

    .line 19
    invoke-virtual {p2, v4, v5}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/PlayDevice;->authUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lokhttp3/a;

    iget-object v4, v1, Lt9/j;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lt9/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v4, v1}, Lokhttp3/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->d(Lokhttp3/RequestBody;)V

    .line 23
    new-instance v0, Lokhttp3/Request;

    invoke-direct {v0, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 24
    sget-object p2, Lorg/levimc/launcher/core/play/PlayClient;->HTTP:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/levimc/launcher/core/play/PlayClient;->execute(Lokhttp3/Call;Z)[B

    move-result-object p2

    invoke-static {p2}, Lorg/levimc/launcher/core/play/PlayClient;->keyValues([B)Ljava/util/Map;

    move-result-object p2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    new-instance v1, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    invoke-direct {v1}, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;-><init>()V

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, v1, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->email:Ljava/lang/String;

    .line 30
    iput-object v0, v1, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->aasToken:Ljava/lang/String;

    .line 31
    :try_start_0
    invoke-static {p0, v1, p3, p4}, Lorg/levimc/launcher/core/play/PlayAccountStore;->signIn(Landroid/content/Context;Lorg/levimc/launcher/core/play/PlayAccountStore$Account;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/play/GameDownloads;

    move-result-object p0

    invoke-virtual {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->clearAccountCatalog()V

    .line 33
    iget-object p0, v1, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->email:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lorg/levimc/launcher/core/play/PlayException;

    sget-object p2, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNKNOWN:Lorg/levimc/launcher/core/play/PlayException$Kind;

    const-string p3, "The Google account could not be saved"

    invoke-direct {p1, p2, p3, p0}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 35
    :cond_2
    new-instance p0, Lorg/levimc/launcher/core/play/PlayException;

    sget-object p1, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNAUTHORIZED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    const-string p2, "Google did not return an account token"

    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    throw p0
.end method

.method public static signOut(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayAccountStore;->clear(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/play/GameDownloads;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->clearAccountCatalog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static signedInEmail(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayAccountStore;->load(Landroid/content/Context;)Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->email:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic u([B)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->lambda$setTestingProgram$1([B)Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private uploadDeviceConfig()V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/play/Proto$Writer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayClient;->device:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/levimc/launcher/core/play/PlayDevice;->deviceConfiguration()Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->message(ILorg/levimc/launcher/core/play/Proto$Writer;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/Proto$Writer;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lokhttp3/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "https://android.clients.google.com/fdfe/uploadDeviceConfig"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lorg/levimc/launcher/core/play/PlayClient;->PROTOBUF:Lokhttp3/MediaType;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->d(Lokhttp3/RequestBody;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/play/PlayClient;->sign(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lokhttp3/Request;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/play/PlayClient;->execute(Lokhttp3/Request;Z)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lorg/levimc/launcher/core/play/PlayClient;->payload([B)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 61
    .line 62
    const/16 v3, 0x1c

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/levimc/launcher/core/play/Proto$Message;->message(I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->deviceConfigToken:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->activeCalls:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/Call;

    .line 21
    .line 22
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public delivery(Ljava/lang/String;JI)Lorg/levimc/launcher/core/play/PlayClient$Delivery;
    .locals 8

    .line 1
    const-string v0, "Google Play has no download of version "

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/play/PlayClient;->purchase(Ljava/lang/String;JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lee/a;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lee/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "https://android.clients.google.com/fdfe/delivery"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()Lee/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ot"

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {v2, v3, p4}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "doc"

    .line 37
    .line 38
    invoke-virtual {v2, p4, p1}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "vc"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {v2, p1, p4}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string p1, "dtok"

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p4, Lorg/levimc/launcher/core/play/c;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {p4, p1, v1}, Lorg/levimc/launcher/core/play/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/play/PlayClient;->callWithRetry(Lorg/levimc/launcher/core/play/PlayClient$RequestFactory;)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p4, 0x15

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p1, p4}, Lorg/levimc/launcher/core/play/Proto$Message;->message(I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p4, 0x1

    .line 82
    invoke-virtual {p1, p4}, Lorg/levimc/launcher/core/play/Proto$Message;->has(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, p4}, Lorg/levimc/launcher/core/play/Proto$Message;->int64(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    long-to-int v1, v1

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    move v1, p4

    .line 98
    :goto_0
    const/4 v2, 0x3

    .line 99
    if-eq v1, p4, :cond_3

    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    new-instance p1, Lorg/levimc/launcher/core/play/PlayException;

    .line 104
    .line 105
    sget-object p4, Lorg/levimc/launcher/core/play/PlayException$Kind;->NOT_AVAILABLE:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " for this device (status "

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ")"

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p4, p2}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    new-instance p1, Lorg/levimc/launcher/core/play/PlayException;

    .line 137
    .line 138
    sget-object p2, Lorg/levimc/launcher/core/play/PlayException$Kind;->NOT_PURCHASED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 139
    .line 140
    const-string p3, "This Google account has not purchased Minecraft"

    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    const/4 v0, 0x2

    .line 147
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/play/Proto$Message;->message(I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lorg/levimc/launcher/core/play/PlayClient$Delivery;

    .line 152
    .line 153
    invoke-direct {v1}, Lorg/levimc/launcher/core/play/PlayClient$Delivery;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-wide p2, v1, Lorg/levimc/launcher/core/play/PlayClient$Delivery;->versionCode:J

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    new-instance v3, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;

    .line 169
    .line 170
    invoke-direct {v3}, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "base"

    .line 174
    .line 175
    iput-object v4, v3, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->name:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v3, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->url:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p4}, Lorg/levimc/launcher/core/play/Proto$Message;->int64(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v3, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lorg/levimc/launcher/core/play/PlayClient;->hex(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v3, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->sha1:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lorg/levimc/launcher/core/play/PlayClient;->hex(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v3, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->sha256:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v1, Lorg/levimc/launcher/core/play/PlayClient$Delivery;->files:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    const/16 v2, 0xf

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lorg/levimc/launcher/core/play/Proto$Message;->messages(I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v4, 0x5

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lorg/levimc/launcher/core/play/Proto$Message;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    new-instance v5, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;

    .line 247
    .line 248
    invoke-direct {v5}, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p4}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-object v6, v5, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->name:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v4, v5, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->url:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lorg/levimc/launcher/core/play/Proto$Message;->int64(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    iput-wide v6, v5, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lorg/levimc/launcher/core/play/PlayClient;->hex(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v5, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->sha1:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v4, 0x9

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lorg/levimc/launcher/core/play/PlayClient;->hex(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v5, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->sha256:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v1, Lorg/levimc/launcher/core/play/PlayClient$Delivery;->files:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    invoke-virtual {p1, v4}, Lorg/levimc/launcher/core/play/Proto$Message;->messages(I)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lorg/levimc/launcher/core/play/Proto$Message;

    .line 313
    .line 314
    iget-object v3, v1, Lorg/levimc/launcher/core/play/PlayClient$Delivery;->cookies:Ljava/util/Map;

    .line 315
    .line 316
    invoke-virtual {v2, p4}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    iget-object p1, v1, Lorg/levimc/launcher/core/play/PlayClient$Delivery;->files:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_8

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_8
    new-instance p1, Lorg/levimc/launcher/core/play/PlayException;

    .line 338
    .line 339
    sget-object p4, Lorg/levimc/launcher/core/play/PlayException$Kind;->NOT_AVAILABLE:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v1, "Google Play returned no files for version "

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p4, p2}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_3
    new-instance p2, Lorg/levimc/launcher/core/play/PlayException;

    .line 363
    .line 364
    sget-object p3, Lorg/levimc/launcher/core/play/PlayException$Kind;->MALFORMED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 365
    .line 366
    const-string p4, "Malformed delivery response"

    .line 367
    .line 368
    invoke-direct {p2, p3, p4, p1}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw p2
.end method

.method public details(Ljava/lang/String;)Lorg/levimc/launcher/core/play/PlayClient$AppDetails;
    .locals 7

    .line 1
    const-string v0, "Google Play has no listing for "

    .line 2
    .line 3
    new-instance v1, Lee/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lee/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "https://android.clients.google.com/fdfe/details"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()Lee/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "doc"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/levimc/launcher/core/play/c;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v1, v3}, Lorg/levimc/launcher/core/play/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/play/PlayClient;->callWithRetry(Lorg/levimc/launcher/core/play/PlayClient$RequestFactory;)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v3, 0x2

    .line 44
    :try_start_0
    filled-new-array {v3, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/play/Proto$Message;->path([I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/play/Proto$Message;->has(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    filled-new-array {v4, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/play/Proto$Message;->path([I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;

    .line 70
    .line 71
    invoke-direct {v4}, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/core/play/Proto$Message;->has(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iput-object p1, v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->title:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->int64(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iput-wide v5, v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->versionCode:J

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->versionName:Ljava/lang/String;

    .line 110
    .line 111
    const/16 p1, 0x9

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->int64(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->downloadSize:J

    .line 118
    .line 119
    const/16 p1, 0x10

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->updatedOn:Ljava/lang/String;

    .line 126
    .line 127
    const/16 p1, 0x23

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->has(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->testingProgramAvailable:Z

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->message(I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3}, Lorg/levimc/launcher/core/play/Proto$Message;->bool(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput-boolean p1, v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->testingProgramSubscribed:Z

    .line 144
    .line 145
    const/16 p1, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->messages(I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lorg/levimc/launcher/core/play/Proto$Message;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->has(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lorg/levimc/launcher/core/play/Proto$Message;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->int64(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    long-to-int p1, v0

    .line 181
    iput p1, v4, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->offerType:I

    .line 182
    .line 183
    :cond_1
    return-object v4

    .line 184
    :cond_2
    new-instance v1, Lorg/levimc/launcher/core/play/PlayException;

    .line 185
    .line 186
    sget-object v2, Lorg/levimc/launcher/core/play/PlayException$Kind;->NOT_AVAILABLE:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v1, v2, p1}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    new-instance v0, Lorg/levimc/launcher/core/play/PlayException;

    .line 205
    .line 206
    sget-object v1, Lorg/levimc/launcher/core/play/PlayException$Kind;->MALFORMED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 207
    .line 208
    const-string v2, "Malformed details response"

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, p1}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public email()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayClient;->account:Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/core/play/PlayAccountStore$Account;->email:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public setTestingProgram(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/play/Proto$Writer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, p2}, Lorg/levimc/launcher/core/play/Proto$Writer;->bool(IZ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/levimc/launcher/core/play/Proto$Writer;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lorg/levimc/launcher/core/play/c;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p1, v2}, Lorg/levimc/launcher/core/play/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/play/PlayClient;->callWithRetry(Lorg/levimc/launcher/core/play/PlayClient$RequestFactory;)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0x50

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    filled-new-array {v1, v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/core/play/Proto$Message;->path([I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/play/Proto$Message;->bool(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-virtual {p1, v2}, Lorg/levimc/launcher/core/play/Proto$Message;->bool(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
