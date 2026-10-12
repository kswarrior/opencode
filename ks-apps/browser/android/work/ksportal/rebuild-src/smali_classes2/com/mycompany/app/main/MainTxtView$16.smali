.class Lcom/mycompany/app/main/MainTxtView$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$16;->a:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$16;->a:Lcom/mycompany/app/main/MainTxtView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/main/MainTxtView$21;

    invoke-direct {v1, p1, p2}, Lcom/mycompany/app/main/MainTxtView$21;-><init>(Lcom/mycompany/app/main/MainTxtView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
