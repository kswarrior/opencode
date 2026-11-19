.class public final Lhb/a;
.super Lra/b;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lra/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lhb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgb/b;

    .line 13
    .line 14
    const-string v0, "EntityToken"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgb/a;->c(Lnet/lenni0451/commons/gson/elements/GsonObject;)Lgb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PlayFabId"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SessionTicket"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, v0, v1, p1}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_0
    const-string p1, "data"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lgb/a;->c(Lnet/lenni0451/commons/gson/elements/GsonObject;)Lgb/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleError(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "errorMessage"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lfb/a;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v2, p1, v0, p2}, Lnb/a;-><init>(Lnet/lenni0451/commons/httpclient/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
