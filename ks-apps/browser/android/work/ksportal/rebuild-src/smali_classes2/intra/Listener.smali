.class public interface abstract Lintra/Listener;
.super Ljava/lang/Object;

# interfaces
.implements Ldoh/Listener;
.implements Ldoh/Token;
.implements Lintra/TCPListener;
.implements Lintra/UDPListener;


# virtual methods
.method public abstract onQuery(Ljava/lang/String;)Ldoh/Token;
.end method

.method public abstract onResponse(Ldoh/Token;Ldoh/Summary;)V
.end method

.method public abstract onTCPSocketClosed(Lintra/TCPSocketSummary;)V
.end method

.method public abstract onUDPSocketClosed(Lintra/UDPSocketSummary;)V
.end method
