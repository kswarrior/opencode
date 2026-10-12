.class public final Lfi/iki/elonen/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# instance fields
.field public final c:Lfi/iki/elonen/NanoHTTPD$Response$Status;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->c:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->l:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->c:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-void
.end method


# virtual methods
.method public final a()Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->c:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-object v0
.end method
