.class Lcom/mycompany/app/dialog/DialogGreeting$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogGreeting;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGreeting;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$16;->c:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/mycompany/app/dialog/DialogGreeting;->g0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$16;->c:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogGreeting;->m()V

    return-void
.end method
