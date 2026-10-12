.class Lcom/mycompany/app/main/MainAppAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainAppAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainAppAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainAppAdapter$2;->c:Lcom/mycompany/app/main/MainAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainAppAdapter$2;->c:Lcom/mycompany/app/main/MainAppAdapter;

    iget-object v0, v0, Lcom/mycompany/app/main/MainAppAdapter;->d:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;->a(I)V

    :cond_3
    return-void
.end method
