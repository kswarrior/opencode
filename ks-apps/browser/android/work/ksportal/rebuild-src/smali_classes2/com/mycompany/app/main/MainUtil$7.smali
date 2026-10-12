.class Lcom/mycompany/app/main/MainUtil$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainUtil$7;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/mycompany/app/main/MainUtil$7$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainUtil$7$1;-><init>(Lcom/mycompany/app/main/MainUtil$7;)V

    const-wide/16 v0, 0x64

    iget-object p2, p0, Lcom/mycompany/app/main/MainUtil$7;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
