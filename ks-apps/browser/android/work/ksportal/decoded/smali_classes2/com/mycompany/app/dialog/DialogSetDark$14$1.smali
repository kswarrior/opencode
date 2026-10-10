.class Lcom/mycompany/app/dialog/DialogSetDark$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetDark$14;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark$14;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$14$1;->c:Lcom/mycompany/app/dialog/DialogSetDark$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$14$1;->c:Lcom/mycompany/app/dialog/DialogSetDark$14;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetDark$14;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    sget v1, Lcom/mycompany/app/dialog/DialogSetDark;->Z:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDark;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetDark$14;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    const-string v0, "com.google.android.webview"

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->r4(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method
