.class Lcom/mycompany/app/dialog/DialogTabEdit$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogQuickColor$QuickColorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$6;->a:Lcom/mycompany/app/dialog/DialogTabEdit;

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
.method public final a(I)V
    .locals 2

    .line 1
    sget v0, Lcom/mycompany/app/dialog/DialogTabEdit;->r0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit$6;->a:Lcom/mycompany/app/dialog/DialogTabEdit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabEdit;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->j0:Lcom/mycompany/app/view/MyRoundImage;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->g0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1}, Lcom/mycompany/app/db/book/DbBookQuick;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/mycompany/app/view/MyRoundImage;->o(II)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
