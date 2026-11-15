.class public final Lid/o;
.super Lid/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    const-string v1, "WWW-Authenticate"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lid/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lorg/apache/http/client/config/RequestConfig;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/apache/http/client/config/RequestConfig;->Y:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method
