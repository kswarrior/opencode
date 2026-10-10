.class Lcom/mycompany/app/dialog/DialogWebView$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$18;->c:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$18;->c:Lcom/mycompany/app/dialog/DialogWebView;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->M0:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogWebView;->z(I)V

    return-void
.end method
