.class Lcom/mycompany/app/dialog/DialogSetAddr$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetAddr;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$5;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$5;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_0
    return-void
.end method
