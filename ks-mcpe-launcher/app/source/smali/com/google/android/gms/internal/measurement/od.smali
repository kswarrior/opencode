.class public final synthetic Lcom/google/android/gms/internal/measurement/od;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Li6/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/od;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/od;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/od;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/od;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/IOException;

    .line 9
    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/od;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/sf;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/yf;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/sf;->e:Lae/o;

    .line 23
    .line 24
    invoke-virtual {p1}, Lae/o;->F()Li6/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/od;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/rd;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/rd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Li6/o0;->d(Ljava/lang/Object;)Li6/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/od;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/re;->e:Ld6/j;

    .line 49
    .line 50
    invoke-interface {p1}, Ld6/j;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-static {p1}, Li6/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/od;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkd/d;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/measurement/oe;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/le;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/le;-><init>(Lkd/d;Lcom/google/android/gms/internal/measurement/oe;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lkd/d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/measurement/rb;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Li6/d1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Li6/d1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Li6/y0;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Li6/y0;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/od;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/measurement/td;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/internal/measurement/gc;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/gms/internal/measurement/gc;->c:I

    .line 101
    .line 102
    const/16 v1, 0x733d

    .line 103
    .line 104
    if-eq p1, v1, :cond_0

    .line 105
    .line 106
    const/16 v1, 0x7361

    .line 107
    .line 108
    if-eq p1, v1, :cond_0

    .line 109
    .line 110
    const/16 v1, 0x7362

    .line 111
    .line 112
    if-eq p1, v1, :cond_0

    .line 113
    .line 114
    const/16 v1, 0x7363

    .line 115
    .line 116
    if-eq p1, v1, :cond_0

    .line 117
    .line 118
    const/16 v1, 0x7364

    .line 119
    .line 120
    if-eq p1, v1, :cond_0

    .line 121
    .line 122
    const/16 v1, 0x7365

    .line 123
    .line 124
    if-eq p1, v1, :cond_0

    .line 125
    .line 126
    const/16 v1, 0x7366

    .line 127
    .line 128
    if-eq p1, v1, :cond_0

    .line 129
    .line 130
    const/16 v1, 0x7367

    .line 131
    .line 132
    if-eq p1, v1, :cond_0

    .line 133
    .line 134
    const/16 v1, 0x7368

    .line 135
    .line 136
    if-ne p1, v1, :cond_1

    .line 137
    .line 138
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/td;->h:Lkd/d;

    .line 139
    .line 140
    invoke-virtual {p1}, Lkd/d;->I()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/td;->b()V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object p1, Li6/r0;->d:Li6/r0;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
