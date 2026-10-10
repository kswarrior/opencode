.class public Lcom/mycompany/app/dialog/DialogOpenType;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogOpenType$OpenTypeListener;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public final D:Z

.field public E:Lcom/mycompany/app/view/MyRecyclerView;

.field public F:Lcom/mycompany/app/main/MainSelectAdapter;

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->C:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogOpenType;->D:Z

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogOpenType;->G:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogOpenType$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogOpenType$1;-><init>(Lcom/mycompany/app/dialog/DialogOpenType;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType;->E:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->E:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType;->F:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->F:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->C:Landroid/content/Context;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
