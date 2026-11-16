.class public final synthetic Lcom/microsoft/xbox/toolkit/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/microsoft/xbox/toolkit/ui/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int v1, p8, p6

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    sub-int p2, p5, p3

    .line 17
    .line 18
    sub-int v1, p9, p7

    .line 19
    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p2, La6/d;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    move/from16 v9, p8

    .line 50
    .line 51
    move/from16 v10, p9

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->b(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;Landroid/view/View;IIIIIIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move v4, p2

    .line 64
    move v5, p3

    .line 65
    move/from16 v6, p4

    .line 66
    .line 67
    move/from16 v7, p5

    .line 68
    .line 69
    move/from16 v8, p6

    .line 70
    .line 71
    move/from16 v9, p7

    .line 72
    .line 73
    move/from16 v10, p8

    .line 74
    .line 75
    move/from16 v11, p9

    .line 76
    .line 77
    invoke-static/range {v2 .. v11}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->d(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;Landroid/view/View;IIIIIIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move v4, p2

    .line 88
    move v5, p3

    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move/from16 v7, p5

    .line 92
    .line 93
    move/from16 v8, p6

    .line 94
    .line 95
    move/from16 v9, p7

    .line 96
    .line 97
    move/from16 v10, p8

    .line 98
    .line 99
    move/from16 v11, p9

    .line 100
    .line 101
    invoke-static/range {v2 .. v11}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->e(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;Landroid/view/View;IIIIIIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
