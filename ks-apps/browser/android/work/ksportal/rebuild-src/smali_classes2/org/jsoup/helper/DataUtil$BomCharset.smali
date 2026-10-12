.class Lorg/jsoup/helper/DataUtil$BomCharset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/DataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BomCharset"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->b:Z

    return-void
.end method
