.class Lcom/mycompany/app/dialog/DialogPreImage$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$6;->c:Lcom/mycompany/app/dialog/DialogPreImage;

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
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$6;->c:Lcom/mycompany/app/dialog/DialogPreImage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->k0:Lcom/mycompany/app/view/MyFadeFrame;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->c0:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPreImage;->d0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "image/*"

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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
.end method
