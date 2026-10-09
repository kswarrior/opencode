.class Lcom/mycompany/app/quick/QuickAdd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdd;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$3;->c:Lcom/mycompany/app/quick/QuickAdd;

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
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$3;->c:Lcom/mycompany/app/quick/QuickAdd;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->b2:Lcom/mycompany/app/view/MyEditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/mycompany/app/quick/QuickAdd;->N2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->d2:Lcom/mycompany/app/view/MyEditText;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/mycompany/app/quick/QuickAdd;->M2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->M2:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/mycompany/app/quick/QuickAdd;->N2:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lcom/mycompany/app/quick/QuickAdd;->T0(ILjava/lang/String;Ljava/lang/String;)V

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
.end method
