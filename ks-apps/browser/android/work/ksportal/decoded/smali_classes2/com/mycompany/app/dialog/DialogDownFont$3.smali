.class Lcom/mycompany/app/dialog/DialogDownFont$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont$3;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$3;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->E:Ljava/util/List;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownFont;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    iget-object v1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$3;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->E:Ljava/util/List;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownFont;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    iget-object p1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
