.class public final synthetic Lcom/google/android/gms/internal/measurement/rf;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Li6/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/ce;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ce;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/rf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/ce;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/rf;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/rf;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ce;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/rf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/ce;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/rf;->c:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/rf;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/rf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rf;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Le6/g;->n(Ljava/lang/Iterable;)Le6/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Li4/m;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/ce;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/measurement/rf;->d:I

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, v4, v0}, Li4/m;-><init>(Lcom/google/android/gms/internal/measurement/ce;Lcom/google/android/gms/internal/measurement/l0;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bh;->a(Li6/z;)Lcom/google/android/gms/internal/measurement/e6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/ce;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Li6/d0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, Li6/d0;-><init>(Le6/b;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Li6/c0;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, v0}, Li6/c0;-><init>(Li6/d0;Lcom/google/android/gms/internal/measurement/e6;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Li6/d0;->D1:Li6/c0;

    .line 43
    .line 44
    invoke-virtual {v2}, Li6/d0;->s()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/measurement/rf;->d:I

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/rf;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-static {v2}, Li6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/ce;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ce;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    invoke-static {p1}, Le6/g;->n(Ljava/lang/Iterable;)Le6/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Li6/b0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Li6/d0;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p1, v2}, Li6/d0;-><init>(Le6/b;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Li6/c0;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Li6/c0;-><init>(Li6/d0;Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Li6/d0;->D1:Li6/c0;

    .line 121
    .line 122
    invoke-virtual {v1}, Li6/d0;->s()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
