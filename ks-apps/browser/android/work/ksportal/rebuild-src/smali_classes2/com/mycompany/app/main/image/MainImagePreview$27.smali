.class Lcom/mycompany/app/main/image/MainImagePreview$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$27;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$27;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    const-string v2, "Copied URL"

    invoke-static {v1, v2, p1, v0}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$27;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->h0()V

    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->g0()V

    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->i0()V

    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->h0()V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/mycompany/app/main/image/MainImagePreview;->c0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$27;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->h0()V

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    invoke-static {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->b0(Lcom/mycompany/app/main/image/MainImagePreview;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$27;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->h0()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->g0()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->i0()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->h0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/mycompany/app/main/image/MainImagePreview;->d0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$27;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->h0()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->g0()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->i0()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->h0()V

    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    return-void
.end method
