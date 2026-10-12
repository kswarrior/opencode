.class Lcom/mycompany/app/image/ImageViewPageEffect$41;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$41;->d:Lcom/mycompany/app/image/ImageViewPageEffect;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$41;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$41;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/image/ImageViewPageEffect$41;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$41;->d:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$41;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect$41;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect$41;->c:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/main/MainUtil;->k4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
