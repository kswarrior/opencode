.class final Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;
.super Landroid/widget/TextView;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/widget/SettingsNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NavigationLabel"
.end annotation


# instance fields
.field private final indicator:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->indicator:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->indicator:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->c(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 50
    .line 51
    invoke-static {v4, v2}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    int-to-float v5, v1

    .line 59
    iget-object v4, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 60
    .line 61
    const/high16 v6, 0x41100000    # 9.0f

    .line 62
    .line 63
    invoke-static {v4, v6}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    iget-object v7, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 69
    .line 70
    invoke-static {v7, v2}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    int-to-float v7, v2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 81
    .line 82
    invoke-static {v2, v6}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    int-to-float v8, v1

    .line 88
    iget-object v1, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v9, v1

    .line 95
    iget-object v1, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v10, v1

    .line 102
    iget-object v11, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->indicator:Landroid/graphics/Paint;

    .line 103
    .line 104
    move v6, v4

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v1, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 112
    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v1, v4}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v13, v1

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v5, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 125
    .line 126
    invoke-static {v5, v2}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v1, v2

    .line 131
    int-to-float v14, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 137
    .line 138
    invoke-static {v2, v4}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v1, v2

    .line 143
    int-to-float v15, v1

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    iget-object v2, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    iget-object v4, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->this$0:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 157
    .line 158
    invoke-static {v4, v3}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->d(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    iget-object v4, v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView$NavigationLabel;->indicator:Landroid/graphics/Paint;

    .line 164
    .line 165
    move-object/from16 v12, p1

    .line 166
    .line 167
    move/from16 v16, v1

    .line 168
    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
