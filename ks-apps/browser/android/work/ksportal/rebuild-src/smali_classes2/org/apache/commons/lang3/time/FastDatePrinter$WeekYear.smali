.class Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeekYear"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-static {p2}, Lorg/apache/commons/lang3/reflect/b;->a(Ljava/util/Calendar;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->c(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->b()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->c(Ljava/lang/StringBuilder;I)V

    return-void
.end method
