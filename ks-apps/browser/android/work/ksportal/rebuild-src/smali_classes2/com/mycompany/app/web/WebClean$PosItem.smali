.class Lcom/mycompany/app/web/WebClean$PosItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebClean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PosItem"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/web/WebClean$PosItem;->a:I

    iput p2, p0, Lcom/mycompany/app/web/WebClean$PosItem;->b:I

    return-void
.end method
