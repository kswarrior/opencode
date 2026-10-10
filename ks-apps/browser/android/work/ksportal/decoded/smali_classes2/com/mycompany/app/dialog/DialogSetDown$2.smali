.class Lcom/mycompany/app/dialog/DialogSetDown$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDown$2;->a:Lcom/mycompany/app/dialog/DialogSetDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown$2;->a:Lcom/mycompany/app/dialog/DialogSetDown;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->I:Lcom/mycompany/app/main/MainAppAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/main/MainAppAdapter;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/main/MainAppAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->E:Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    return-void
.end method
