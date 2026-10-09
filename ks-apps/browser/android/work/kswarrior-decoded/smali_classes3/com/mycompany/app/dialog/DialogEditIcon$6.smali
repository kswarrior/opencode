.class Lcom/mycompany/app/dialog/DialogEditIcon$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$6;->g:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/dialog/DialogEditIcon$6;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mycompany/app/dialog/DialogEditIcon$6;->f:I

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$6;->g:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->p0:Lcom/mycompany/app/view/MyPaletteView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon$6;->c:I

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$6;->f:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-le v0, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v1, -0x1

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->e0:I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    sget-object v1, Lcom/mycompany/app/main/MainConst;->r:[I

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    iput v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->u0:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object v1, Lcom/mycompany/app/main/MainConst;->q:[I

    .line 35
    .line 36
    aget v1, v1, v0

    .line 37
    .line 38
    iput v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->u0:I

    .line 39
    .line 40
    :goto_1
    sget-object v1, Lcom/mycompany/app/main/MainConst;->p:[F

    .line 41
    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    iput v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->w0:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->E()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->p0:Lcom/mycompany/app/view/MyPaletteView;

    .line 50
    .line 51
    iget v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->u0:I

    .line 52
    .line 53
    iget p1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->w0:F

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
