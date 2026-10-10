.class Lcom/mycompany/app/dialog/DialogNewsLocale$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$9;->e:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$9;->e:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$9;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :cond_2
    return-void
.end method
