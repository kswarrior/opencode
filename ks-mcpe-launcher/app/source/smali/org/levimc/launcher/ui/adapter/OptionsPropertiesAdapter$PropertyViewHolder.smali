.class Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyViewHolder"
.end annotation


# instance fields
.field propertyKey:Landroid/widget/TextView;

.field propertyName:Landroid/widget/TextView;

.field propertyValue:Landroid/widget/EditText;

.field watcher:Landroid/text/TextWatcher;


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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyName:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->property_key:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyKey:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->property_value:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->lambda$bind$0(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->lambda$bind$1(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$bind$0(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

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
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

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
    invoke-interface {p1, p2, p4}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;->onOptionChanged(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p3}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->hideKeyboard(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

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

.method private synthetic lambda$bind$1(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

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
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

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
    invoke-interface {p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;->onOptionChanged(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyName:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyKey:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->watcher:Landroid/text/TextWatcher;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lorg/levimc/launcher/R$string;->options_editor_value_for:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;->getDisplayName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder$1;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p1}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder$1;-><init>(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->watcher:Landroid/text/TextWatcher;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v1, Lorg/levimc/launcher/ui/adapter/l;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, p2, p1, v2}, Lorg/levimc/launcher/ui/adapter/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->propertyValue:Landroid/widget/EditText;

    .line 97
    .line 98
    new-instance v1, Lorg/levimc/launcher/ui/adapter/m;

    .line 99
    .line 100
    invoke-direct {v1, p0, p2, p1, v2}, Lorg/levimc/launcher/ui/adapter/m;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
