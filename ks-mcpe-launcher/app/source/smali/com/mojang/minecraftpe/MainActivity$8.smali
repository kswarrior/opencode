.class Lcom/mojang/minecraftpe/MainActivity$8;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->createTextWidget()Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$8;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$8;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onEditorAction: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "mcpe - keyboard"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, v0

    .line 41
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    if-eq p2, p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$8;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackPressed()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$8;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeReturnKeyPressed()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$8;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$8;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ltz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-le p2, p3, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :cond_6
    iget-object p3, p0, Lcom/mojang/minecraftpe/MainActivity$8;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/widget/TextView;->getInputType()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/high16 v2, 0x20000

    .line 97
    .line 98
    and-int/2addr p3, v2

    .line 99
    if-nez p3, :cond_7

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    iget-object p3, p0, Lcom/mojang/minecraftpe/MainActivity$8;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\n"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$8;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 140
    .line 141
    add-int/2addr p2, v1

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 155
    .line 156
    .line 157
    return v1
.end method
