.class public final Lqc/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lqc/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Led/j;


# direct methods
.method public constructor <init>(Led/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/c;->b:Led/j;

    .line 5
    .line 6
    iput-object p2, p0, Lqc/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqd/c;)Lhd/a;
    .locals 2

    .line 1
    const-string v0, "http.request"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc/i;

    .line 8
    .line 9
    invoke-interface {p1}, Lpc/h;->getParams()Lorg/apache/http/params/HttpParams;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqc/c;->b:Led/j;

    .line 13
    .line 14
    iget-object p1, p1, Led/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v1, p0, Lqc/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lhd/c;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p1, p1, Lhd/c;->a:I

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Lhd/k;

    .line 38
    .line 39
    invoke-direct {p1}, Lhd/e;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    new-instance p1, Lhd/i;

    .line 44
    .line 45
    invoke-direct {p1}, Lhd/i;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    new-instance p1, Lhd/g;

    .line 50
    .line 51
    invoke-direct {p1}, Lhd/e;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    new-instance p1, Lhd/d;

    .line 56
    .line 57
    sget-object v0, Lpc/a;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lhd/d;-><init>(Ljava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p1, Lhd/b;

    .line 64
    .line 65
    invoke-direct {p1}, Lhd/b;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Unsupported authentication scheme: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
