.class Lcom/mycompany/app/dialog/DialogDownEdit$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownEdit$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownEdit$8;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownEdit$8$1;->c:Lcom/mycompany/app/dialog/DialogDownEdit$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownEdit$8$1;->c:Lcom/mycompany/app/dialog/DialogDownEdit$8;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownEdit$8;->c:Lcom/mycompany/app/dialog/DialogDownEdit;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownEdit;->Y:Lcom/mycompany/app/main/MainUri$UriItem;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogDownEdit;->Y:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownEdit;->O:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, v3}, Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownEdit$8;->c:Lcom/mycompany/app/dialog/DialogDownEdit;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownEdit;->dismiss()V

    return-void
.end method
