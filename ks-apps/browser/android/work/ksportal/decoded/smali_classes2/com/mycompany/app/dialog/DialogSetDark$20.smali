.class Lcom/mycompany/app/dialog/DialogSetDark$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogSetDark;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$20;->e:Lcom/mycompany/app/dialog/DialogSetDark;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogSetDark$20;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark$20;->e:Lcom/mycompany/app/dialog/DialogSetDark;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetDark$20;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDark;->dismiss()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDark;->q()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->J:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/mycompany/app/view/MyLineLinear;->l:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_2

    const v3, -0xc0c0c1

    goto :goto_0

    :cond_2
    const v3, -0x252526

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineLinear;->invalidate()V

    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->S:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDark;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->S:Z

    return-void
.end method
