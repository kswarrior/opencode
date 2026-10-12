.class Lcom/mycompany/app/quick/QuickAdapter$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$16;->c:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$16;->c:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method
