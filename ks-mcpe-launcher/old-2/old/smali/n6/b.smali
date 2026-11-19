.class public final Ln6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ls4/j2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    iget v0, p0, Ln6/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ln6/a;->a:Le6/i;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Le6/b;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "timestampInMillis"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string p2, "params"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lhf/b;

    .line 39
    .line 40
    iget-object p2, v1, Lhf/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Li6/i0;

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    invoke-virtual {p2, p3, p1}, Li6/i0;->n(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Li6/i0;

    .line 50
    .line 51
    iget-object p1, v1, Li6/i0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p3, Ln6/a;->a:Le6/i;

    .line 68
    .line 69
    sget-object p3, Ls4/i2;->f:[Ljava/lang/String;

    .line 70
    .line 71
    sget-object p4, Ls4/i2;->a:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p3, p4}, Ls4/i2;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    move-object p2, p3

    .line 80
    :cond_2
    const-string p3, "events"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v1, Li6/i0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Li6/i0;

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-virtual {p2, p3, p1}, Li6/i0;->n(ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
