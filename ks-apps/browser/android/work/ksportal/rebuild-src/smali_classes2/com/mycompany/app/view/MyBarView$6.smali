.class Lcom/mycompany/app/view/MyBarView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyBarView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyBarView$6;->c:Lcom/mycompany/app/view/MyBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView$6;->c:Lcom/mycompany/app/view/MyBarView;

    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->f:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    if-eqz v3, :cond_2

    array-length v3, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v1, 0x2

    sget v4, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int v3, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v4, v0, Lcom/mycompany/app/view/MyBarView;->v:Z

    if-ne v4, v3, :cond_5

    return-void

    :cond_5
    iput-boolean v3, v0, Lcom/mycompany/app/view/MyBarView;->v:Z

    :goto_3
    if-ge v2, v1, :cond_6

    iget-object v3, v0, Lcom/mycompany/app/view/MyBarView;->f:[I

    aget v3, v3, v2

    iget-object v4, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyBarView;->b(ILcom/mycompany/app/view/MyIconView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
