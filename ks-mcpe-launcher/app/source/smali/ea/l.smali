.class public final synthetic Lea/l;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lea/m;


# direct methods
.method public synthetic constructor <init>(Lea/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lea/l;->d:Lea/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lea/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/l;->d:Lea/m;

    .line 7
    .line 8
    iget-object v1, v0, Lea/m;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lca/d;

    .line 15
    .line 16
    const-string v2, "typeParams"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lca/d;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-interface {v0}, Lca/d;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v5

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lca/d;->k()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v7, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v6, v1

    .line 57
    invoke-interface {v0, v6}, Lca/d;->n(I)Lca/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    mul-int/lit8 v4, v4, 0x1f

    .line 62
    .line 63
    invoke-interface {v1}, Lca/d;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_1
    add-int/2addr v4, v5

    .line 74
    move v1, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v0}, Lca/d;->k()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v6, v3

    .line 81
    :goto_2
    if-lez v1, :cond_3

    .line 82
    .line 83
    move v7, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v7, v5

    .line 86
    :goto_3
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Lca/d;->k()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/lit8 v8, v1, -0x1

    .line 93
    .line 94
    sub-int/2addr v7, v1

    .line 95
    invoke-interface {v0, v7}, Lca/d;->n(I)Lca/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    mul-int/lit8 v6, v6, 0x1f

    .line 100
    .line 101
    invoke-interface {v1}, Lca/d;->j()Lcom/bumptech/glide/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v1, v5

    .line 113
    :goto_4
    add-int/2addr v6, v1

    .line 114
    move v1, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    add-int/2addr v2, v4

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    add-int/2addr v2, v6

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lea/l;->d:Lea/m;

    .line 128
    .line 129
    iget-object v0, v0, Lea/m;->b:Lea/e;

    .line 130
    .line 131
    invoke-interface {v0}, Lea/e;->c()[Laa/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
