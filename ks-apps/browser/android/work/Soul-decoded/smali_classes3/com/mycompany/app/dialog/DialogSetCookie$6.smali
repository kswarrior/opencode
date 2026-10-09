.class Lcom/mycompany/app/dialog/DialogSetCookie$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetCookie;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetCookie;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie$6;->c:Lcom/mycompany/app/dialog/DialogSetCookie;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetCookie$6;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mycompany/app/dialog/DialogSetCookie$6;->b:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/mycompany/app/dialog/DialogSetCookie;->k0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie$6;->c:Lcom/mycompany/app/dialog/DialogSetCookie;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->j0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->j0:Lcom/mycompany/app/view/MyPopupMenu;

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

.method public final b(Landroid/view/View;I)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/mycompany/app/main/MainConst;->Q:[I

    .line 2
    .line 3
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie$6;->a:I

    .line 4
    .line 5
    rem-int/2addr p2, v0

    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSetCookie$6;->c:Lcom/mycompany/app/dialog/DialogSetCookie;

    .line 9
    .line 10
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie$6;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v2, p2, Lcom/mycompany/app/dialog/DialogSetCookie;->i0:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput p1, p2, Lcom/mycompany/app/dialog/DialogSetCookie;->i0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p2, Lcom/mycompany/app/dialog/DialogSetCookie;->h0:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput p1, p2, Lcom/mycompany/app/dialog/DialogSetCookie;->h0:I

    .line 29
    .line 30
    :goto_0
    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogSetCookie;->g0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lcom/mycompany/app/main/MainConst;->R:[I

    .line 35
    .line 36
    aget p1, v2, p1

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->F(II)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return v1
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
.end method
