.class public final Ls4/v1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls4/b2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/v1;->a:I

    iput-object p2, p0, Ls4/v1;->c:Ljava/lang/Object;

    iput-object p1, p0, Ls4/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/n4;Ls4/w4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls4/v1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/v1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/v1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls4/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/v1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/w4;

    .line 9
    .line 10
    iget-object v1, v0, Ls4/w4;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Ls4/v1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls4/n4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ls4/n4;->a(Ljava/lang/String;)Ls4/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ls4/g2;->h:Ls4/g2;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ls4/h2;->i(Ls4/g2;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Ls4/w4;->I1:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0x64

    .line 37
    .line 38
    invoke-static {v4, v1}, Ls4/h2;->c(ILjava/lang/String;)Ls4/h2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Ls4/h2;->i(Ls4/g2;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Ls4/n4;->c0(Ls4/w4;)Ls4/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ls4/d1;->F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls4/n4;->d()Ls4/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Ls4/y0;->D1:Ls4/w0;

    .line 63
    .line 64
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Ls4/v1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ls4/b2;

    .line 74
    .line 75
    iget-object v1, v0, Ls4/b2;->d:Ls4/n4;

    .line 76
    .line 77
    invoke-virtual {v1}, Ls4/n4;->V()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ls4/v1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ls4/w4;

    .line 83
    .line 84
    new-instance v2, Ls4/k;

    .line 85
    .line 86
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 87
    .line 88
    iget-object v1, v1, Ls4/w4;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ls4/n4;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ls4/k;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    iget-object v0, p0, Ls4/v1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ls4/b2;

    .line 101
    .line 102
    iget-object v1, v0, Ls4/b2;->d:Ls4/n4;

    .line 103
    .line 104
    invoke-virtual {v1}, Ls4/n4;->V()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 108
    .line 109
    iget-object v0, v0, Ls4/n4;->h:Ls4/p;

    .line 110
    .line 111
    invoke-static {v0}, Ls4/n4;->T(Ls4/i4;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ls4/v1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ls4/p;->o0(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
