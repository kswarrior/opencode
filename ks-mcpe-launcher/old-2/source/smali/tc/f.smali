.class public Ltc/f;
.super Ltc/e;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "POST"


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/a;->setURI(Ljava/net/URI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method
