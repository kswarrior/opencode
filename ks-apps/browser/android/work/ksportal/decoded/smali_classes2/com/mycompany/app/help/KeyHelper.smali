.class public Lcom/mycompany/app/help/KeyHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/view/MyWebCoord;ZZLcom/mycompany/app/help/KeyHelper$KeyHelperListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/mycompany/app/help/KeyHelper;->d:Landroid/view/View;

    iput-boolean p3, p0, Lcom/mycompany/app/help/KeyHelper;->e:Z

    iput-boolean p4, p0, Lcom/mycompany/app/help/KeyHelper;->f:Z

    iput-object p5, p0, Lcom/mycompany/app/help/KeyHelper;->b:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/help/KeyHelper;->g:I

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mycompany/app/help/KeyHelper;->a:I

    iget-object p1, p0, Lcom/mycompany/app/help/KeyHelper;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/help/KeyHelper$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/help/KeyHelper$1;-><init>(Lcom/mycompany/app/help/KeyHelper;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
