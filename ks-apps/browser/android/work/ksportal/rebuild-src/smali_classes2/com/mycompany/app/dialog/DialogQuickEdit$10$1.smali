.class Lcom/mycompany/app/dialog/DialogQuickEdit$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogQuickEdit$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$10$1;->c:Lcom/mycompany/app/dialog/DialogQuickEdit$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$10$1;->c:Lcom/mycompany/app/dialog/DialogQuickEdit$10;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickEdit$10;->c:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->N:Ljava/util/List;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const v3, -0xafafb0

    goto :goto_0

    :cond_1
    const v3, -0x70708

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->B(IILjava/util/List;Z)V

    return-void
.end method
