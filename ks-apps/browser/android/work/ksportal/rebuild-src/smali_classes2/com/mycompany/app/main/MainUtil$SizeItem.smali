.class public Lcom/mycompany/app/main/MainUtil$SizeItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeItem"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainUtil$SizeItem;->a:I

    iput p2, p0, Lcom/mycompany/app/main/MainUtil$SizeItem;->b:I

    return-void
.end method
