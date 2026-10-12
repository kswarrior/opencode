.class Lcom/mycompany/app/dialog/DialogCreateAlbum$18;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/mycompany/app/main/MainDownSvc$DownListListener;

.field public final synthetic i:Lcom/mycompany/app/dialog/DialogCreateAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;Ljava/util/List;IIILcom/mycompany/app/main/MainDownSvc$DownListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->i:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->c:Ljava/util/List;

    iput p3, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->e:I

    iput p4, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->f:I

    iput p5, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->g:I

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->h:Lcom/mycompany/app/main/MainDownSvc$DownListListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->i:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->c:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->e:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->f:I

    iget v5, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->g:I

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$18;->h:Lcom/mycompany/app/main/MainDownSvc$DownListListener;

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/down/DownSaveZip;->b(Landroid/content/Context;Ljava/util/List;IIILcom/mycompany/app/main/MainDownSvc$DownListListener;)V

    return-void
.end method
