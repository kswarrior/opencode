.class Lcom/mycompany/app/dialog/DialogSetTts$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTts;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts$10;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts$10;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogSetTts;->U:I

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSetTts;->o()V

    iput-boolean v1, v2, Lcom/mycompany/app/dialog/DialogSetTts;->S:Z

    return-void

    :cond_0
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    if-nez p1, :cond_1

    iput-boolean v1, v2, Lcom/mycompany/app/dialog/DialogSetTts;->S:Z

    return-void

    :cond_1
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetTts$10$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogSetTts$10$1;-><init>(Lcom/mycompany/app/dialog/DialogSetTts$10;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
