.class Lcom/mycompany/app/lock/PassActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PassActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity$8;->c:Lcom/mycompany/app/lock/PassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/lock/PassActivity$8;->c:Lcom/mycompany/app/lock/PassActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
