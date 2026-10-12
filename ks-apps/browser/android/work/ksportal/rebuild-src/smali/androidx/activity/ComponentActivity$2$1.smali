.class Landroidx/activity/ComponentActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

.field public final synthetic f:Landroidx/activity/ComponentActivity$2;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$2;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$2$1;->f:Landroidx/activity/ComponentActivity$2;

    iput p2, p0, Landroidx/activity/ComponentActivity$2$1;->c:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$2$1;->e:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$2$1;->e:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v0, v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$2$1;->f:Landroidx/activity/ComponentActivity$2;

    iget v2, p0, Landroidx/activity/ComponentActivity$2$1;->c:I

    invoke-virtual {v1, v2, v0}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/lang/Object;)V

    return-void
.end method
