.class public Lcom/mycompany/app/compress/CompressCache$BitmapInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/compress/CompressCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iput p2, p0, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    iput p3, p0, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->c:I

    return-void
.end method
