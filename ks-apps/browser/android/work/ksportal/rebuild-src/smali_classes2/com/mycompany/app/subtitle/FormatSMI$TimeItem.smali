.class Lcom/mycompany/app/subtitle/FormatSMI$TimeItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/subtitle/FormatSMI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeItem"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mycompany/app/subtitle/FormatSMI$TimeItem;->a:J

    iput-object p3, p0, Lcom/mycompany/app/subtitle/FormatSMI$TimeItem;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/subtitle/FormatSMI$TimeItem;->c:Ljava/lang/String;

    return-void
.end method
