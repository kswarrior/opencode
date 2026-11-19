.class public Lcom/microsoft/xbox/idp/model/Const;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final URL_ENFORCEMENT_XBOX_COM:Landroid/net/Uri;

.field public static final URL_XBOX_COM:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "http://enforcement.xbox.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/microsoft/xbox/idp/model/Const;->URL_ENFORCEMENT_XBOX_COM:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "http://www.xbox.com"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/microsoft/xbox/idp/model/Const;->URL_XBOX_COM:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
