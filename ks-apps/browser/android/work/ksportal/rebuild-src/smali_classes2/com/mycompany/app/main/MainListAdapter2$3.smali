.class Lcom/mycompany/app/main/MainListAdapter2$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2$3;->c:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2$3;->c:Lcom/mycompany/app/main/MainListAdapter2;

    iget-boolean p1, p1, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
