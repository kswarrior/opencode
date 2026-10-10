.class Lcom/mycompany/app/dialog/DialogVideoList$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogVideoList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogVideoList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList$2;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList$2;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->E:Ljava/util/List;

    if-eqz v1, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    iget-object v2, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->h:Z

    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogVideoList;->G:Z

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList$2;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->E:Ljava/util/List;

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "."

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogVideoList;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    iget-object v2, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->h:Z

    invoke-interface {v0, v2, v1, p1}, Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList$2;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->E:Ljava/util/List;

    if-eqz v1, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogVideoList;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    iget-object p1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
