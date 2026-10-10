.class Lcom/mycompany/app/dialog/DialogDownFont$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyAdNative$AdNativeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont$2;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogDownFont;->Q:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont$2;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogDownFont;->m(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$2;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownFont;->dismiss()V

    return-void
.end method

.method public final c(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogDownFont;->Q:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont$2;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogDownFont;->m(Z)V

    return-void
.end method
