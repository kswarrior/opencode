.class Lcom/mycompany/app/main/MainUtil$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainUtil$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainUtil$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainUtil$7$1;->c:Lcom/mycompany/app/main/MainUtil$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainUtil$7$1;->c:Lcom/mycompany/app/main/MainUtil$7;

    iget-object v1, v0, Lcom/mycompany/app/main/MainUtil$7;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/main/MainUtil$7;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/main/MainUtil$7;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/main/MainUtil$7;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
