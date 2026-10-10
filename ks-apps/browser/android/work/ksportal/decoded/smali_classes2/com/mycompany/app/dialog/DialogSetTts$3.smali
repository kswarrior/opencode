.class Lcom/mycompany/app/dialog/DialogSetTts$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTts;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts$3;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts$3;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTts;->H:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :goto_0
    return-void
.end method
