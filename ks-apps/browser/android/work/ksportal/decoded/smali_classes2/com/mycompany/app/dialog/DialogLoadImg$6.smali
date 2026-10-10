.class Lcom/mycompany/app/dialog/DialogLoadImg$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogLoadImg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg$6;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg$6;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->N:Z

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg$6;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->Z:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->Z:I

    :cond_0
    iget v0, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
