.class public final Lza/b;
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
    iput p2, p0, Lza/b;->a:I

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
    iget p1, p0, Lza/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lya/c;

    .line 13
    .line 14
    const-string v0, "validUntil"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string v2, "authorizationHeader"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, v0, v1, p1}, Lya/c;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_0
    const-string p1, "result"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lya/b;

    .line 45
    .line 46
    const-string v0, "validUntil"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-string v2, "signedToken"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, v0, v1, p1}, Lya/b;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleError(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :cond_0
    const-string v3, "namespace"

    .line 5
    .line 6
    invoke-virtual {p2, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const-string v4, "code"

    .line 13
    .line 14
    invoke-virtual {p2, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->j(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    const-string v5, "message"

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->j(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    new-instance v6, Lfb/a;

    .line 29
    .line 30
    invoke-virtual {p2, v3, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v6, p1, v3, v4}, Lnb/a;-><init>(Lnet/lenni0451/commons/httpclient/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v2, v6

    .line 52
    :cond_2
    iget-object v3, p2, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 55
    .line 56
    const-string v5, "innerError"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v3, v3, Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p2, v0

    .line 81
    :goto_1
    if-nez p2, :cond_0

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    throw v1
.end method
