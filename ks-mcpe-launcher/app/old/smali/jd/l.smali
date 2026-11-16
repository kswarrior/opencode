.class public final Ljd/l;
.super Ljd/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljd/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x197

    .line 2
    .line 3
    const-string v1, "Proxy-Authenticate"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljd/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lorg/apache/http/client/config/RequestConfig;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/apache/http/client/config/RequestConfig;->b1:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method
