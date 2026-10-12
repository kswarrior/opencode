.class Lcom/mycompany/app/main/MainTxtView$22;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$22;->a:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView$22;->a:Lcom/mycompany/app/main/MainTxtView;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainTxtAdapter;->s(Landroid/view/ScaleGestureDetector;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->m:I

    return v1
.end method
