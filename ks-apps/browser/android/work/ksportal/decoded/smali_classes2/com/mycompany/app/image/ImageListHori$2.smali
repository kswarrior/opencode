.class Lcom/mycompany/app/image/ImageListHori$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/image/ImageListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageListHori;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori$2;->e:Lcom/mycompany/app/image/ImageListHori;

    iput p2, p0, Lcom/mycompany/app/image/ImageListHori$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori$2;->e:Lcom/mycompany/app/image/ImageListHori;

    iget v1, p0, Lcom/mycompany/app/image/ImageListHori$2;->c:I

    invoke-static {v0, v1}, Lcom/mycompany/app/image/ImageListHori;->k0(Lcom/mycompany/app/image/ImageListHori;I)V

    return-void
.end method
