.class Lcom/mycompany/app/dialog/DialogTabMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMenu$2;->a:Lcom/mycompany/app/dialog/DialogTabMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMenu$2;->a:Lcom/mycompany/app/dialog/DialogTabMenu;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMenu;->C:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_0
    return-void
.end method
