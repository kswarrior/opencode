.class Lcom/mycompany/app/wview/WebDownView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/wview/WebDownView;->setIconDraw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/wview/WebDownView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView$3;->a:Lcom/mycompany/app/wview/WebDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView$3;->a:Lcom/mycompany/app/wview/WebDownView;

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebDownView;->invalidate()V

    return-void
.end method
