.class Lcom/mycompany/app/barcode/BarcodeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/barcode/BarcodeActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$1;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$1;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
