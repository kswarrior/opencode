.class Lcom/mycompany/app/dialog/DialogSetFilter$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$8;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$8;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetFilter;->n()V

    return-void
.end method
