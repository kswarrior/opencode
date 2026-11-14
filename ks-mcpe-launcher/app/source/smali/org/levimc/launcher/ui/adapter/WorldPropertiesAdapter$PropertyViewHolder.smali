.class Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyViewHolder"
.end annotation


# instance fields
.field propertyName:Landroid/widget/TextView;

.field propertySwitch:Landroidx/appcompat/widget/SwitchCompat;

.field propertyType:Landroid/widget/TextView;

.field propertyValue:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->property_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyName:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->property_type:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyType:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->property_value:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->property_switch:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->lambda$bind$0(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->lambda$bind$2(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->lambda$bind$1(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getInputType(B)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/16 p1, 0x3002

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_1
    const/16 p1, 0x1002

    .line 10
    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$bind$0(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "0"

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;->onPropertyChanged(Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private synthetic lambda$bind$1(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->getValueString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2, p4}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;->onPropertyChanged(Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p3}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->hideKeyboard(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private synthetic lambda$bind$2(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->getValueString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;->onPropertyChanged(Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyName:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyType:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->getTypeString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->isBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->getTag()Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getByte()B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_0

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    new-instance v1, Lorg/levimc/launcher/ui/adapter/f;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p2, p1, v2}, Lorg/levimc/launcher/ui/adapter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->getValueString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->getType()B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->getInputType(B)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 111
    .line 112
    const/high16 v2, 0x80000

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v1, Lorg/levimc/launcher/ui/adapter/l;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, p0, p2, p1, v2}, Lorg/levimc/launcher/ui/adapter/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 130
    .line 131
    new-instance v1, Lorg/levimc/launcher/ui/adapter/m;

    .line 132
    .line 133
    invoke-direct {v1, p0, p2, p1, v2}, Lorg/levimc/launcher/ui/adapter/m;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
