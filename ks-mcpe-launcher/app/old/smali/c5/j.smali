.class public final Lc5/j;
.super Landroidx/core/view/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc5/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lc5/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc5/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->q:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lq0/c;)V
    .locals 8

    .line 1
    iget v0, p0, Lc5/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc5/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lq0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 18
    .line 19
    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->Q1:Z

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p2, p2, Lq0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->w:Z

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->q:Z

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p2, Lq0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 49
    .line 50
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J1:I

    .line 51
    .line 52
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v0, v2

    .line 59
    move v5, v0

    .line 60
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v0, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v6, p1, :cond_1

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    if-eq v6, v7, :cond_2

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->E1:Z

    .line 102
    .line 103
    invoke-static {v2, v1, v4, v1, p1}, Lb8/c;->b(IIIIZ)Lb8/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lq0/c;->i(Lb8/c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p2, Lq0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Lcom/google/android/material/datepicker/m;

    .line 117
    .line 118
    iget-object p1, v3, Lcom/google/android/material/datepicker/m;->B1:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const p1, 0x7f13039d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const p1, 0x7f13039b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    new-instance v0, Lq0/b;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Lq0/b;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lq0/c;->b(Lq0/b;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v0, p2, Lq0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    .line 154
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 158
    .line 159
    iget-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->B1:Z

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    const/high16 p1, 0x100000

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lq0/c;->a(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lc5/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc5/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->B1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
