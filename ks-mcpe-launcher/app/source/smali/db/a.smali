.class public final Ldb/a;
.super Lra/b;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Leb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldb/a;->a:I

    invoke-direct {p0, p1}, Lra/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Lnet/raphimc/minecraftauth/msa/model/MsaToken;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ldb/a;->a:I

    .line 2
    iget-object p2, p2, Lnet/raphimc/minecraftauth/msa/model/MsaToken;->c:Ljava/lang/String;

    .line 3
    iget v0, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 4
    invoke-static {v0}, Ls1/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lra/b;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "client_id"

    .line 7
    iget-object v2, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "scope"

    .line 10
    iget-object v2, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    const-string v1, "client_secret"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    const-string p1, "grant_type"

    const-string v1, "refresh_token"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lla/c;

    invoke-direct {p1, v0}, Lla/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    return-void
.end method


# virtual methods
.method public final handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Ldb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "expires_in"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->m(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    const-string v0, "access_token"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "refresh_token"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p2, v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v2, v3, v0, p2}, Lnet/raphimc/minecraftauth/msa/model/MsaToken;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    new-instance p1, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-string v2, "expires_in"

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->m(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v2, v4

    .line 56
    add-long/2addr v2, v0

    .line 57
    const-string v0, "access_token"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "refresh_token"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p2, v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, v2, v3, v0, p2}, Lnet/raphimc/minecraftauth/msa/model/MsaToken;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
