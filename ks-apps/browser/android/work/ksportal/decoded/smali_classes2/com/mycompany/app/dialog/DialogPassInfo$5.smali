.class Lcom/mycompany/app/dialog/DialogPassInfo$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPassInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$5;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$5;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->D:Landroid/content/Context;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->I:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    const-string v2, "Copied password"

    invoke-static {v0, v2, p1, v1}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
