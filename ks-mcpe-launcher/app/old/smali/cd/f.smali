.class public final Lcd/f;
.super Lcd/i;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcd/d;


# instance fields
.field public final d:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcd/i;-><init>(Lcd/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/f;->d:Lcd/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->d:Lcd/b;

    .line 2
    .line 3
    check-cast v0, Ldd/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldd/e;->b(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
