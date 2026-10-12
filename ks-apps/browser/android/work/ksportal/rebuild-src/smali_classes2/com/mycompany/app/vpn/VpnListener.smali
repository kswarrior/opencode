.class public Lcom/mycompany/app/vpn/VpnListener;
.super Ljava/lang/Object;

# interfaces
.implements Lintra/Listener;


# virtual methods
.method public final onQuery(Ljava/lang/String;)Ldoh/Token;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onResponse(Ldoh/Token;Ldoh/Summary;)V
    .locals 0

    return-void
.end method

.method public final onTCPSocketClosed(Lintra/TCPSocketSummary;)V
    .locals 0

    return-void
.end method

.method public final onUDPSocketClosed(Lintra/UDPSocketSummary;)V
    .locals 0

    return-void
.end method
