.class Lcom/mycompany/app/web/WebNestView$20;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$20;->c:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$20;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->J1:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebNestView;->J1:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-static {v4, v2}, Lcom/mycompany/app/main/MainUtil;->T4(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "xhamster.com"

    :cond_1
    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mycompany/app/web/WebClean;->V(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebNestView;->setDocChecked(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebNestView;->q1:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/mycompany/app/web/WebNestView;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
