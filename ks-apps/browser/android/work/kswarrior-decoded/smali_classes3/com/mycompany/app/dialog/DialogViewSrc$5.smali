.class Lcom/mycompany/app/dialog/DialogViewSrc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$5;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$5;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->f0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->H:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, Lcom/kswarrior/ksportal/R$string;->wait_retry:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->Y:Lcom/mycompany/app/view/MyCoverView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->g0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewSrc;->v()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->Y:Lcom/mycompany/app/view/MyCoverView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->m(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->c0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->e6(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->d0:Z

    .line 45
    .line 46
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/web/WebNestView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "(function(){"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->d0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "if(document.body&&document.body.hasChildNodes()){for(var i=0;i<document.body.childNodes.length;i++){if(document.body.childNodes[i].tagName==\'PRE\'){var txt=document.body.childNodes[i].innerText;if(txt){return txt;}}}}"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v1, "return document.documentElement.innerHTML;})();"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/web/WebNestView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lcom/mycompany/app/dialog/DialogViewSrc$19;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$19;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/web/WebNestView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
