.class Lcom/mycompany/app/dialog/DialogQuickEdit$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogQuickEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$8;->c:Lcom/mycompany/app/dialog/DialogQuickEdit;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$8;->c:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookQuick;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->N:Ljava/util/List;

    return-void
.end method
