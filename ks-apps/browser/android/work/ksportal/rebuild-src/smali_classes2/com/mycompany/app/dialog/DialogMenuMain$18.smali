.class Lcom/mycompany/app/dialog/DialogMenuMain$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$18;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuMain$18;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogMenuMain;->X:Lcom/mycompany/app/view/MyBarView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v13

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogMenuMain;->X:Lcom/mycompany/app/view/MyBarView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogMenuMain;->F:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/mycompany/app/view/MyBarView;->a(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;IZIIZIIII)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogMenuMain;->X:Lcom/mycompany/app/view/MyBarView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogMenuMain$18$1;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$18$1;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain$18;)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyBarView;->setListener(Lcom/mycompany/app/view/MyBarView$BarListener;)V

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuMain$18$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$18$2;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain$18;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
