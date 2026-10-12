.class public abstract Ltun2socks/Tun2socks;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lgo/Seq;->touch()V

    invoke-static {}, Lintra/Intra;->touch()V

    invoke-static {}, Ldoh/Doh;->touch()V

    invoke-static {}, Lprotect/Protect;->touch()V

    invoke-static {}, Ltun2socks/Tun2socks;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native connectIntraTunnel(JLjava/lang/String;Ldoh/Transport;Lprotect/Protector;Lintra/Listener;)Lintra/Tunnel;
.end method

.method public static native newDoHTransport(Ljava/lang/String;Ljava/lang/String;Lprotect/Protector;Ldoh/ClientAuth;Lintra/Listener;)Ldoh/Transport;
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
