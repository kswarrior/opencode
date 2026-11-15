.class public final La6/w;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/w;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La6/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget p1, p0, La6/w;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lm/f0;

    .line 9
    .line 10
    iget-object p4, p1, Lm/f0;->X1:Lm/i0;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p1, Lm/f0;->X1:Lm/i0;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object p4, p1, Lm/f0;->X1:Lm/i0;

    .line 24
    .line 25
    iget-object p5, p1, Lm/f0;->U1:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, La6/w;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La6/y;

    .line 41
    .line 42
    iget-object v0, p1, La6/y;->q:Landroidx/appcompat/widget/ListPopupWindow;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-gez p3, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-static {p1, v2}, La6/y;->a(La6/y;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    if-gez p3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move-object v6, p2

    .line 92
    move v7, p3

    .line 93
    move-wide v8, p4

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    :goto_2
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    move-object p2, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object p2, p1

    .line 112
    :goto_3
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    :goto_4
    move p3, p1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    const-wide/high16 p4, -0x8000000000000000L

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 144
    .line 145
    .line 146
    move-result-wide p4

    .line 147
    goto :goto_1

    .line 148
    :goto_6
    iget-object v5, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 149
    .line 150
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
