.class Lcom/mycompany/app/main/MainActivity$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity$43;->c:Lcom/mycompany/app/main/MainActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity$43;->c:Lcom/mycompany/app/main/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->H0:Lcom/mycompany/app/main/MainActivity$MainViewerListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/mycompany/app/main/MainActivity;->L0:I

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/mycompany/app/main/MainActivity$MainViewerListener;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
