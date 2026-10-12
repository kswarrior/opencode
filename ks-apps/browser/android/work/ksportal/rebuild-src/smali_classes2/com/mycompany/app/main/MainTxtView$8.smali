.class Lcom/mycompany/app/main/MainTxtView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$8;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$8;->c:Lcom/mycompany/app/main/MainTxtView;

    iget-object p1, p1, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :cond_0
    return-void
.end method
