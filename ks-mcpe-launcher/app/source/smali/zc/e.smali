.class public abstract Lzc/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Lpc/f;

.field public static final b:Lad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lpc/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "no-host"

    .line 5
    .line 6
    const-string v3, "127.0.0.255"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lzc/e;->a:Lpc/f;

    .line 12
    .line 13
    new-instance v0, Lad/a;

    .line 14
    .line 15
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    sget-object v5, Lad/c;->c:Lad/c;

    .line 18
    .line 19
    sget-object v6, Lad/b;->c:Lad/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lad/a;-><init>(Lpc/f;Ljava/net/InetAddress;Ljava/util/List;ZLad/c;Lad/b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzc/e;->b:Lad/a;

    .line 27
    .line 28
    return-void
.end method
