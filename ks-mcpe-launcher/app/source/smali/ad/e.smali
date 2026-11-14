.class public abstract Lad/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Lqc/f;

.field public static final b:Lbd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lqc/f;

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
    invoke-direct {v1, v3, v0, v2}, Lqc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lad/e;->a:Lqc/f;

    .line 12
    .line 13
    new-instance v0, Lbd/a;

    .line 14
    .line 15
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    sget-object v5, Lbd/c;->c:Lbd/c;

    .line 18
    .line 19
    sget-object v6, Lbd/b;->c:Lbd/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lbd/a;-><init>(Lqc/f;Ljava/net/InetAddress;Ljava/util/List;ZLbd/c;Lbd/b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lad/e;->b:Lbd/a;

    .line 27
    .line 28
    return-void
.end method
