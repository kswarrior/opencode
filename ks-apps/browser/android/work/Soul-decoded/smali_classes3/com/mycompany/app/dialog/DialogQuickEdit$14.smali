.class Lcom/mycompany/app/dialog/DialogQuickEdit$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogQuickEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$14;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

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
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$14;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->r0:Lcom/mycompany/app/view/MyRoundImage;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->k0:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->i0:Z

    .line 18
    .line 19
    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->j0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->m0:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->r0:Lcom/mycompany/app/view/MyRoundImage;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->r0:Lcom/mycompany/app/view/MyRoundImage;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
