.class public final synthetic Lja/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lnet/lenni0451/commons/httpclient/HeaderStore;


# direct methods
.method public synthetic constructor <init>(Lnet/lenni0451/commons/httpclient/HeaderStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/a;->a:Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lja/a;->a:Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lnet/lenni0451/commons/httpclient/HeaderStore;->a(Lnet/lenni0451/commons/httpclient/HeaderStore;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
