.class Lcom/mycompany/app/dialog/DialogWebBookEdit$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogWebBookEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$6;->e:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$6;->c:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$6;->e:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->Q:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$6;->c:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->O:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v7, Lcom/mycompany/app/dialog/DialogWebBookEdit$9;

    invoke-direct {v7, p1}, Lcom/mycompany/app/dialog/DialogWebBookEdit$9;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/dialog/DialogWebBookList;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/util/List;ILcom/mycompany/app/dialog/DialogWebBookList$BookListListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->Q:Lcom/mycompany/app/dialog/DialogWebBookList;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookEdit$10;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogWebBookEdit$10;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
