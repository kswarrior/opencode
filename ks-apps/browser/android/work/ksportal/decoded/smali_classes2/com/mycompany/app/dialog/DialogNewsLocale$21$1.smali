.class Lcom/mycompany/app/dialog/DialogNewsLocale$21$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale$21;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$21;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$21$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$21$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$21;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$21;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogNewsLocale;->p(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$21;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method
