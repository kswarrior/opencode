.class Lcom/mycompany/app/dialog/DialogViewRead$123;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$123;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
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
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$123;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->C1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogViewRead;->s(Lcom/mycompany/app/dialog/DialogViewRead;Landroid/view/ScaleGestureDetector;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
