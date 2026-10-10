.class Lcom/mycompany/app/dialog/DialogViewRead$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$28;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewRead$28;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogViewRead;->F()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->b0:Z

    invoke-static {v1}, Lcom/mycompany/app/dialog/DialogViewRead;->l(Lcom/mycompany/app/dialog/DialogViewRead;)V

    :cond_1
    :goto_0
    return-void
.end method
