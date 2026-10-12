.class Lcom/mycompany/app/dialog/DialogSeekText$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekText$5;->c:Lcom/mycompany/app/dialog/DialogSeekText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/mycompany/app/dialog/DialogSeekText;->U:I

    sget p1, Lcom/mycompany/app/pref/PrefRead;->m:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText$5;->c:Lcom/mycompany/app/dialog/DialogSeekText;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    if-eq p1, v1, :cond_0

    sput v1, Lcom/mycompany/app/pref/PrefRead;->m:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    const/16 v2, 0x8

    const-string v3, "mTextSize"

    invoke-static {p1, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    iget p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->P:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekText;->dismiss()V

    return-void
.end method
