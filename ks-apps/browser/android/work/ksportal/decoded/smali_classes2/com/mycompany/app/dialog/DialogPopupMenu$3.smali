.class Lcom/mycompany/app/dialog/DialogPopupMenu$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyAdNative$AdNativeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$3;->a:Lcom/mycompany/app/dialog/DialogPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->X:[I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$3;->a:Lcom/mycompany/app/dialog/DialogPopupMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogPopupMenu;->k(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$3;->a:Lcom/mycompany/app/dialog/DialogPopupMenu;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPopupMenu;->dismiss()V

    return-void
.end method

.method public final c(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->X:[I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$3;->a:Lcom/mycompany/app/dialog/DialogPopupMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogPopupMenu;->k(Z)V

    return-void
.end method
