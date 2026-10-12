.class Lcom/mycompany/app/web/WebCrashView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebCrashView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebCrashView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView$5;->c:Lcom/mycompany/app/web/WebCrashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebCrashView$5;->c:Lcom/mycompany/app/web/WebCrashView;

    iget-object p1, p1, Lcom/mycompany/app/web/WebCrashView;->c:Lcom/mycompany/app/web/WebCrashView$CrashViewListener;

    if-eqz p1, :cond_0

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lcom/mycompany/app/web/WebCrashView$CrashViewListener;->a(I)V

    :cond_0
    return-void
.end method
