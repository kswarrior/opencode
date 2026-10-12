.class Lcom/mycompany/app/video/VideoActivity$35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$35;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/mycompany/app/video/VideoActivity;->A2:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$35;->c:Lcom/mycompany/app/video/VideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoActivity;->C0(Z)V

    return-void
.end method
