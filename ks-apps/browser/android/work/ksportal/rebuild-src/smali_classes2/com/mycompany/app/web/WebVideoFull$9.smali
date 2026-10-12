.class Lcom/mycompany/app/web/WebVideoFull$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$9;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long p1, p1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$9;->a:Lcom/mycompany/app/web/WebVideoFull;

    iput-wide p1, v0, Lcom/mycompany/app/web/WebVideoFull;->W:J

    return-void
.end method
