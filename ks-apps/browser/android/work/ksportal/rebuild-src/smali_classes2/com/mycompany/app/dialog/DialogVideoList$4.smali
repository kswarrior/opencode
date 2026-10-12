.class Lcom/mycompany/app/dialog/DialogVideoList$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyAdNative$AdNativeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogVideoList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogVideoList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList$4;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogVideoList;->Q:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList$4;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogVideoList;->k(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList$4;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogVideoList;->dismiss()V

    return-void
.end method

.method public final c(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogVideoList;->Q:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList$4;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogVideoList;->k(Z)V

    return-void
.end method
