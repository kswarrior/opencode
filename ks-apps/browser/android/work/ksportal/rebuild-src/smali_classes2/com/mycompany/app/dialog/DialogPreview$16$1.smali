.class Lcom/mycompany/app/dialog/DialogPreview$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview$16;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$16$1;->c:Lcom/mycompany/app/dialog/DialogPreview$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$16$1;->c:Lcom/mycompany/app/dialog/DialogPreview$16;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreview$16;->c:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogPreview;->s(Ljava/lang/String;)V

    return-void
.end method
