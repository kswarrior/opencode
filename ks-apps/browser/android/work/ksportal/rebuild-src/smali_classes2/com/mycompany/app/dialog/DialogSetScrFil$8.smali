.class Lcom/mycompany/app/dialog/DialogSetScrFil$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetScrFil;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$8;->a:Lcom/mycompany/app/dialog/DialogSetScrFil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$8;->a:Lcom/mycompany/app/dialog/DialogSetScrFil;

    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogSetScrFil;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_0
    return-void
.end method
