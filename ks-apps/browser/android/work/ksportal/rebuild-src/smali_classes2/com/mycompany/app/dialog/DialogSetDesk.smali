.class public Lcom/mycompany/app/dialog/DialogSetDesk;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

.field public E:Z

.field public F:Lcom/mycompany/app/view/MyButtonImage;

.field public G:Lcom/mycompany/app/view/MyRecyclerView;

.field public H:Lcom/mycompany/app/main/MainSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ZLcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->D:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->E:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_option:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetDesk$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetDesk$1;-><init>(Lcom/mycompany/app/dialog/DialogSetDesk;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->F:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->F:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->G:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->G:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->H:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->H:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDesk;->D:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
