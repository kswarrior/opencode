.class Lcom/mycompany/app/quick/QuickAdapter$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyAdNative$AdNativeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$23;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$23;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-static {v0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->s(Lcom/mycompany/app/quick/QuickAdapter;Lcom/mycompany/app/view/MyAdNative;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mycompany/app/quick/QuickAdapter;->u(Landroid/view/ViewGroup;Lcom/mycompany/app/view/MyAdNative;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$23;->a:Lcom/mycompany/app/quick/QuickAdapter;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdapter;->l:Lcom/mycompany/app/quick/QuickAdapter$QuickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/quick/QuickAdapter$QuickListener;->h()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$23;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-static {v0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->s(Lcom/mycompany/app/quick/QuickAdapter;Lcom/mycompany/app/view/MyAdNative;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mycompany/app/quick/QuickAdapter;->u(Landroid/view/ViewGroup;Lcom/mycompany/app/view/MyAdNative;Z)V

    return-void
.end method
