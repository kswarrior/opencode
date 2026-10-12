.class public Lcom/mycompany/app/main/MainUtil$PuzzleOrder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PuzzleOrder"
.end annotation


# instance fields
.field public final a:I

.field public final b:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;->a:I

    iput-wide p1, p0, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;->b:D

    return-void
.end method
