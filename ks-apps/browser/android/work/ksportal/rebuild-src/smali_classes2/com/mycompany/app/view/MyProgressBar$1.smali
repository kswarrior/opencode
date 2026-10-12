.class Lcom/mycompany/app/view/MyProgressBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/view/MyProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyProgressBar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressBar$1;->c:Lcom/mycompany/app/view/MyProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressBar$1;->c:Lcom/mycompany/app/view/MyProgressBar;

    iget v1, v0, Lcom/mycompany/app/view/MyProgressBar;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->g(ZILcom/mycompany/app/view/MyProgressBar$MyProgressListener;)V

    return-void
.end method
