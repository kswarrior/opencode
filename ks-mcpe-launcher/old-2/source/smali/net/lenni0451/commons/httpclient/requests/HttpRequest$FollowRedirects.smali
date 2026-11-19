.class public final enum Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FollowRedirects"
.end annotation


# static fields
.field public static final enum c:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

.field public static final enum d:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

.field public static final enum h:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

.field public static final synthetic p:[Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;->c:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 10
    .line 11
    new-instance v1, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 12
    .line 13
    const-string v2, "FOLLOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;->d:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 20
    .line 21
    new-instance v2, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 22
    .line 23
    const-string v3, "IGNORE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;->h:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;->p:[Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;
    .locals 1

    .line 1
    const-class v0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;
    .locals 1

    .line 1
    sget-object v0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;->p:[Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 8
    .line 9
    return-object v0
.end method
