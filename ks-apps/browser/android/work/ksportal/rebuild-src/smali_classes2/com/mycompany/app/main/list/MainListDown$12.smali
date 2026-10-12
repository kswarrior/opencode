.class Lcom/mycompany/app/main/list/MainListDown$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$12;->c:Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$12;->c:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {p1}, Lcom/mycompany/app/main/list/MainListDown;->m0()V

    return-void
.end method
