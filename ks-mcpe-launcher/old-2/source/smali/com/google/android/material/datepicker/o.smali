.class public Lcom/google/android/material/datepicker/o;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# instance fields
.field public C1:I

.field public D1:Ljava/lang/CharSequence;

.field public E1:I

.field public F1:Ljava/lang/CharSequence;

.field public G1:I

.field public H1:Ljava/lang/CharSequence;

.field public I1:Landroid/widget/TextView;

.field public J1:Lcom/google/android/material/internal/CheckableImageButton;

.field public K1:Lv5/j;

.field public L1:Z

.field public M1:Ljava/lang/CharSequence;

.field public N1:Ljava/lang/CharSequence;

.field public X:Z

.field public Y:I

.field public Z:I

.field public b1:Ljava/lang/CharSequence;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public h:I

.field public p:Lcom/google/android/material/datepicker/v;

.field public q:Lcom/google/android/material/datepicker/b;

.field public w:Lcom/google/android/material/datepicker/m;

.field public x:I

.field public y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070367

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/z;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f07036d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f07037b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040390

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Ljb/c;->j0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/o;->h:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->q:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/o;->x:I

    .line 51
    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->y:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/o;->Y:I

    .line 67
    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/datepicker/o;->Z:I

    .line 75
    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->b1:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/datepicker/o;->C1:I

    .line 91
    .line 92
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->D1:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/material/datepicker/o;->E1:I

    .line 107
    .line 108
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->F1:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/datepicker/o;->G1:I

    .line 123
    .line 124
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->H1:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->y:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lcom/google/android/material/datepicker/o;->x:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->M1:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\n"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-le v1, v2, :cond_3

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    aget-object p1, v0, p1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->N1:Ljava/lang/CharSequence;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/o;->h:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/o;->X:Z

    .line 30
    .line 31
    new-instance v1, Lv5/j;

    .line 32
    .line 33
    const v3, 0x7f040390

    .line 34
    .line 35
    .line 36
    const v4, 0x7f1404e4

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3, v4}, Lv5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/datepicker/o;->K1:Lv5/j;

    .line 43
    .line 44
    sget-object v1, Lw4/a;->u:[I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->K1:Lv5/j;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lv5/j;->n(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->K1:Lv5/j;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lv5/j;->r(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->K1:Lv5/j;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lv5/j;->q(F)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->X:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d00c8

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d00c7

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->X:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0a033a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->h(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a033b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->h(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f0a0346

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 76
    .line 77
    .line 78
    const p3, 0x7f0a0348

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    const p3, 0x7f0a034c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->I1:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    const v2, 0x10100a0

    .line 115
    .line 116
    .line 117
    filled-new-array {v2}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f0801f2

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v3}, Ljb/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    new-array v3, v2, [I

    .line 133
    .line 134
    const v4, 0x7f0801f4

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v4}, Ljb/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1}, Lm/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 148
    .line 149
    iget p3, p0, Lcom/google/android/material/datepicker/o;->Y:I

    .line 150
    .line 151
    if-eqz p3, :cond_2

    .line 152
    .line 153
    move v2, v0

    .line 154
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-static {p2, p3}, Landroidx/core/view/s0;->k(Landroid/view/View;Landroidx/core/view/b;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/material/datepicker/o;->Y:I

    .line 166
    .line 167
    if-ne v1, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const v0, 0x7f130508

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v0, 0x7f13050a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    .line 199
    new-instance v0, La6/a;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, p0, v1}, La6/a;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const p2, 0x7f0a012f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    .line 218
    .line 219
    .line 220
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/o;->h:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->q:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/q;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/q;->w:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/q;->w:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/q;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/q;->w:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/b;->q:I

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->h:Lcom/google/android/material/datepicker/d;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/datepicker/m;

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 57
    .line 58
    :goto_0
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-wide v7, v7, Lcom/google/android/material/datepicker/q;->w:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v8

    .line 79
    new-instance v8, Lcom/google/android/material/datepicker/b;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lcom/google/android/material/datepicker/d;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/q;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/o;->x:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->y:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "INPUT_MODE_KEY"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/o;->Y:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/o;->Z:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->b1:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/o;->C1:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->D1:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/datepicker/o;->E1:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->F1:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 188
    .line 189
    iget v1, p0, Lcom/google/android/material/datepicker/o;->G1:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->H1:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->X:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->K1:Lv5/j;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->L1:Z

    .line 28
    .line 29
    if-nez v1, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0a01dc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/bumptech/glide/f;->n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move v5, v3

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x1010031

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x1000000

    .line 83
    .line 84
    invoke-static {v7, v8, v9}, Ljd/h;->o(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-static {v0, v4}, Ljb/c;->k0(Landroid/view/Window;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljd/h;->z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v4}, Ljd/h;->z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v1, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    move v1, v3

    .line 129
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v8, La4/e;

    .line 134
    .line 135
    invoke-direct {v8, v5}, La4/e;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v9, 0x1e

    .line 141
    .line 142
    const/16 v10, 0x23

    .line 143
    .line 144
    if-lt v5, v10, :cond_6

    .line 145
    .line 146
    new-instance v5, Landroidx/core/view/l1;

    .line 147
    .line 148
    invoke-direct {v5, v0, v8}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;La4/e;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-lt v5, v9, :cond_7

    .line 153
    .line 154
    new-instance v5, Landroidx/core/view/k1;

    .line 155
    .line 156
    invoke-direct {v5, v0, v8}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;La4/e;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    new-instance v5, Landroidx/core/view/j1;

    .line 161
    .line 162
    invoke-direct {v5, v0, v8}, Landroidx/core/view/i1;-><init>(Landroid/view/Window;La4/e;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {v5, v1}, Ljd/h;->I(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljd/h;->z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v4}, Ljd/h;->z(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    :cond_8
    move v4, v3

    .line 181
    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v5, La4/e;

    .line 186
    .line 187
    invoke-direct {v5, v1}, La4/e;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    if-lt v1, v10, :cond_a

    .line 193
    .line 194
    new-instance v1, Landroidx/core/view/l1;

    .line 195
    .line 196
    invoke-direct {v1, v0, v5}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;La4/e;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    if-lt v1, v9, :cond_b

    .line 201
    .line 202
    new-instance v1, Landroidx/core/view/k1;

    .line 203
    .line 204
    invoke-direct {v1, v0, v5}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;La4/e;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    new-instance v1, Landroidx/core/view/j1;

    .line 209
    .line 210
    invoke-direct {v1, v0, v5}, Landroidx/core/view/i1;-><init>(Landroid/view/Window;La4/e;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v1, v4}, Ljd/h;->H(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    .line 234
    new-instance v5, Lcom/google/android/material/datepicker/n;

    .line 235
    .line 236
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/view/View;IIII)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    invoke-static {v6, v5}, Landroidx/core/view/k0;->k(Landroid/view/View;Landroidx/core/view/s;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/o;->L1:Z

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const/4 v1, -0x2

    .line 248
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v4, 0x7f07036f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    new-instance v1, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/google/android/material/datepicker/o;->K1:Lv5/j;

    .line 270
    .line 271
    move v8, v7

    .line 272
    move v9, v7

    .line 273
    move v10, v7

    .line 274
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v4, Li5/a;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v4, v5, v1}, Li5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/google/android/material/datepicker/o;->h:I

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->q:Lcom/google/android/material/datepicker/b;

    .line 307
    .line 308
    new-instance v4, Lcom/google/android/material/datepicker/m;

    .line 309
    .line 310
    invoke-direct {v4}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v5, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v6, "THEME_RES_ID_KEY"

    .line 319
    .line 320
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const-string v7, "GRID_SELECTOR_KEY"

    .line 324
    .line 325
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 329
    .line 330
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 334
    .line 335
    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    const-string v8, "CURRENT_MONTH_KEY"

    .line 339
    .line 340
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/q;

    .line 341
    .line 342
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    iput-object v4, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/datepicker/m;

    .line 349
    .line 350
    iget v1, p0, Lcom/google/android/material/datepicker/o;->Y:I

    .line 351
    .line 352
    if-ne v1, v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->q:Lcom/google/android/material/datepicker/b;

    .line 358
    .line 359
    new-instance v4, Lcom/google/android/material/datepicker/p;

    .line 360
    .line 361
    invoke-direct {v4}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v5, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "DATE_SELECTOR_KEY"

    .line 373
    .line 374
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iput-object v4, p0, Lcom/google/android/material/datepicker/o;->p:Lcom/google/android/material/datepicker/v;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->I1:Landroid/widget/TextView;

    .line 386
    .line 387
    iget v1, p0, Lcom/google/android/material/datepicker/o;->Y:I

    .line 388
    .line 389
    if-ne v1, v3, :cond_f

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    if-ne v1, v3, :cond_f

    .line 403
    .line 404
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->N1:Ljava/lang/CharSequence;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->M1:Ljava/lang/CharSequence;

    .line 408
    .line 409
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    .line 420
    .line 421
    .line 422
    throw v2
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->p:Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
