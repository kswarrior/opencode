.class public final Lsb/a;
.super Ldb/b;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ltb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb/a;->a:I

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
    .locals 7

    .line 1
    iget p1, p0, Lsb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrb/b;

    .line 7
    .line 8
    const-string v0, "UserToken"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lrb/e;->c(Lnet/lenni0451/commons/gson/elements/GsonObject;)Lrb/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TitleToken"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lrb/c;

    .line 25
    .line 26
    const-string v3, "NotAfter"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-string v5, "Token"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "DisplayClaims"

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "xti"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "tid"

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v4, v5, v1}, Lrb/c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "AuthorizationToken"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lrb/f;->c(Lnet/lenni0451/commons/gson/elements/GsonObject;)Lrb/f;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, v0, v2, p2}, Lrb/b;-><init>(Lrb/e;Lrb/c;Lrb/f;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    new-instance p1, Lrb/a;

    .line 82
    .line 83
    const-string v0, "NotAfter"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-string v2, "Token"

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "DisplayClaims"

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v3, "xdi"

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v3, "did"

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, v0, v1, v2, p2}, Lrb/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
