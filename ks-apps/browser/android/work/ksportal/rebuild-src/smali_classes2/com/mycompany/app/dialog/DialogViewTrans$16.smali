.class Lcom/mycompany/app/dialog/DialogViewTrans$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$16;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$16;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogViewTrans;->y0:I

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogViewTrans;->r()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->M:Z

    :cond_1
    :goto_0
    return-void
.end method
