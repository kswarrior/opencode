.class Lcom/mycompany/app/fragment/FragmentTabPath$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/fragment/FragmentTabPath;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentTabPath;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/fragment/FragmentTabPath$1;->c:Lcom/mycompany/app/fragment/FragmentTabPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentTabPath$1;->c:Lcom/mycompany/app/fragment/FragmentTabPath;

    iget-object v1, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/fragment/FragmentTabPath;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
