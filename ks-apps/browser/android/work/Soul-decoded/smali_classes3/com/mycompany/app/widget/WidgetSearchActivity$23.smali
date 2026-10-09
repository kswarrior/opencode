.class Lcom/mycompany/app/widget/WidgetSearchActivity$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyEngineMenu$MyEngineListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$23;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$23;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->A1:Lcom/mycompany/app/view/MyEngineMenu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEngineMenu;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->A1:Lcom/mycompany/app/view/MyEngineMenu;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$23;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->n1:Lcom/mycompany/app/view/MyIconView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->j:I

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->j:I

    .line 14
    .line 15
    sput-object p3, Lcom/mycompany/app/pref/PrefZtwo;->k:Ljava/lang/String;

    .line 16
    .line 17
    sput p2, Lcom/mycompany/app/pref/PrefZtwo;->m:I

    .line 18
    .line 19
    iget-object p1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->f1:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mycompany/app/pref/PrefZtwo;->v(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->n1:Lcom/mycompany/app/view/MyIconView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyIconView;->w()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
