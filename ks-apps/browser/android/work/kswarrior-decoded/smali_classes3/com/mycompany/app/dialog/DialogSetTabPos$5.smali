.class Lcom/mycompany/app/dialog/DialogSetTabPos$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabPos;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$5;->c:Lcom/mycompany/app/dialog/DialogSetTabPos;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$5;->c:Lcom/mycompany/app/dialog/DialogSetTabPos;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->h0:Lcom/mycompany/app/view/MyButtonImage;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->B0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->x0:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->x0:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/mycompany/app/dialog/DialogSetTabPos;->B(Lcom/mycompany/app/dialog/DialogSetTabPos;Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
