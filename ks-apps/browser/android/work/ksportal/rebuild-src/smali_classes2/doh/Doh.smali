.class public abstract Ldoh/Doh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldoh/Doh$proxyTransport;,
        Ldoh/Doh$proxyToken;,
        Ldoh/Doh$proxyListener;,
        Ldoh/Doh$proxyClientAuth;
    }
.end annotation


# static fields
.field public static final BadQuery:J = 0x3L

.field public static final BadResponse:J = 0x4L

.field public static final Complete:J = 0x0L

.field public static final HTTPError:J = 0x2L

.field public static final InternalError:J = 0x5L

.field public static final OptResourcePaddingCode:J = 0xcL

.field public static final PaddingBlockSize:J = 0x80L

.field public static final SendFailed:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lgo/Seq;->touch()V

    invoke-static {}, Lsplit/Split;->touch()V

    invoke-static {}, Ldoh/Doh;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native addEdnsPadding([B)[B
.end method

.method public static native servfail([B)[B
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
