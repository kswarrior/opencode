.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->c:Landroid/view/View;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move/from16 v4, p2

    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move/from16 v11, p9

    .line 32
    .line 33
    invoke-static/range {v1 .. v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/LinearLayout;Landroid/view/View;IIIIIIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->c:Landroid/view/View;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move/from16 v6, p2

    .line 49
    .line 50
    move/from16 v7, p3

    .line 51
    .line 52
    move/from16 v8, p4

    .line 53
    .line 54
    move/from16 v9, p5

    .line 55
    .line 56
    move/from16 v10, p6

    .line 57
    .line 58
    move/from16 v11, p7

    .line 59
    .line 60
    move/from16 v12, p8

    .line 61
    .line 62
    move/from16 v13, p9

    .line 63
    .line 64
    invoke-static/range {v3 .. v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 72
    .line 73
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;->c:Landroid/view/View;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    move/from16 v7, p3

    .line 79
    .line 80
    move/from16 v8, p4

    .line 81
    .line 82
    move/from16 v9, p5

    .line 83
    .line 84
    move/from16 v10, p6

    .line 85
    .line 86
    move/from16 v11, p7

    .line 87
    .line 88
    move/from16 v12, p8

    .line 89
    .line 90
    move/from16 v13, p9

    .line 91
    .line 92
    invoke-static/range {v3 .. v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Landroid/view/View;Landroid/view/View;IIIIIIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
