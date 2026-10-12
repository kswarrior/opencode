.class Lcom/mycompany/app/main/image/MainImagePreview$12$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImagePreview$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$12$2;->c:Lcom/mycompany/app/main/image/MainImagePreview$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$12$2;->c:Lcom/mycompany/app/main/image/MainImagePreview$12;

    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImagePreview$12;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    sget-boolean v1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->q0()V

    return-void
.end method
