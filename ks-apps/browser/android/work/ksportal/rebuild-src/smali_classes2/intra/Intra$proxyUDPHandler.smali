.class final Lintra/Intra$proxyUDPHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lintra/UDPHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lintra/Intra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyUDPHandler"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lintra/Intra$proxyUDPHandler;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    iget v0, p0, Lintra/Intra$proxyUDPHandler;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    iget v0, p0, Lintra/Intra$proxyUDPHandler;->refnum:I

    return v0
.end method

.method public native setDNS(Ldoh/Transport;)V
.end method
