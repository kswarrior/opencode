.class Lcom/mycompany/app/dialog/DialogMenuMain$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuMain$14;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain$14;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$14$1;->c:Lcom/mycompany/app/dialog/DialogMenuMain$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$14$1;->c:Lcom/mycompany/app/dialog/DialogMenuMain$14;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuMain$14;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->W:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
