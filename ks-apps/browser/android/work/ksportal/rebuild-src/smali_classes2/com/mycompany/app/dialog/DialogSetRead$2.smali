.class Lcom/mycompany/app/dialog/DialogSetRead$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetRead$2;->a:Lcom/mycompany/app/dialog/DialogSetRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetRead$2;->a:Lcom/mycompany/app/dialog/DialogSetRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetRead;->D:Lcom/mycompany/app/dialog/DialogSetRead$SetReadListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetRead;->E:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogSetRead$SetReadListener;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
