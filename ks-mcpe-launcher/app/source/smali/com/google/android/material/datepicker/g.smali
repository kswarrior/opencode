.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/g;->c:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->h:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/datepicker/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/g;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lm6/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->h:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/android/material/datepicker/g;->d:I

    return-void
.end method

.method public constructor <init>(Lx5/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/material/datepicker/g;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/datepicker/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx5/d;

    .line 9
    .line 10
    iget-object v0, v0, Lx5/d;->y:Lx5/b;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v1, v2}, Lu0/b;->x(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La1/a;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 24
    .line 25
    iget-object v0, v0, La1/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lh0/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh0/b;->h(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    :goto_0
    if-ge v4, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ld1/g;

    .line 56
    .line 57
    invoke-virtual {v2}, Ld1/g;->a()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ld1/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Ld1/g;->b()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/datepicker/m;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
