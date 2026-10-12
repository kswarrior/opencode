.class Lcom/mycompany/app/dialog/DialogSetFull$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSetFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull$4;->c:Lcom/mycompany/app/dialog/DialogSetFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/mycompany/app/dialog/DialogSetFull;->X:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull$4;->c:Lcom/mycompany/app/dialog/DialogSetFull;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogSetFull;->l(Z)V

    return-void
.end method
