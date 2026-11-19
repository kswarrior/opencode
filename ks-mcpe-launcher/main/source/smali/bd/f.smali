.class public final Lbd/f;
.super Lbd/i;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lbd/d;


# instance fields
.field public final d:Lbd/b;


# direct methods
.method public constructor <init>(Lbd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbd/i;-><init>(Lbd/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/f;->d:Lbd/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/f;->d:Lbd/b;

    .line 2
    .line 3
    check-cast v0, Lcd/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcd/f;->c(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
