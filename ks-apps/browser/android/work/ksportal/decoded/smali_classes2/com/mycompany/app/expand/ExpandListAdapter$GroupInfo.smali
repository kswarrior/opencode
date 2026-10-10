.class Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/expand/ExpandListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupInfo"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->a:Z

    iput-boolean v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    return-void
.end method
