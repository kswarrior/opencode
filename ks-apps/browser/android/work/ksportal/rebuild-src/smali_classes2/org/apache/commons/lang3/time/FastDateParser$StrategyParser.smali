.class Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrategyParser"
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public b:I

.field public final synthetic c:Lorg/apache/commons/lang3/time/FastDateParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->c:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->a:Ljava/util/Calendar;

    return-void
.end method
