.class public abstract Lintra/Intra;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lintra/Intra$proxyUDPListener;,
        Lintra/Intra$proxyUDPHandler;,
        Lintra/Intra$proxyTunnel;,
        Lintra/Intra$proxyTCPListener;,
        Lintra/Intra$proxyTCPHandler;,
        Lintra/Intra$proxyListener;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lgo/Seq;->touch()V

    invoke-static {}, Ldoh/Doh;->touch()V

    invoke-static {}, Lsplit/Split;->touch()V

    invoke-static {}, Lintra/Intra;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
