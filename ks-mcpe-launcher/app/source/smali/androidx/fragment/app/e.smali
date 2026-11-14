.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/fragment/app/e;->c:I

    iput-object p1, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/r;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const-string v2, "$container"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/s;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v2, v2, Landroidx/fragment/app/w1;->a:I

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Ls1/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/fragment/app/s1;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/fragment/app/t;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/fragment/app/w1;

    .line 73
    .line 74
    const-string v2, "this$0"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "$operation"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y1;->a(Landroidx/fragment/app/w1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
