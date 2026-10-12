.class Lcom/mycompany/app/main/MainTxtView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$3;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$3;->c:Lcom/mycompany/app/main/MainTxtView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    const-string v2, "Copied URL"

    invoke-static {p1, v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
