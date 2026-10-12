.class Lcom/mycompany/app/barcode/BarcodeActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/barcode/BarcodeActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$3;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$3;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    const/4 v2, 0x4

    invoke-static {v1, v2, p1, v0}, Lcom/mycompany/app/main/MainUtil;->p4(Lcom/mycompany/app/main/MainActivity;IZI)Z

    return-void
.end method
