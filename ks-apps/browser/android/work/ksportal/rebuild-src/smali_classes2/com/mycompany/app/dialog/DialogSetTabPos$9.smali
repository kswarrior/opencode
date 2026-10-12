.class Lcom/mycompany/app/dialog/DialogSetTabPos$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabPos;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$9;->c:Lcom/mycompany/app/dialog/DialogSetTabPos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->X:[I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$9;->c:Lcom/mycompany/app/dialog/DialogSetTabPos;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetTabPos;->k()V

    return-void
.end method
