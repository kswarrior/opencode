.class Lcom/mycompany/app/subtitle/FormatSMI$LangItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/subtitle/FormatSMI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LangItem"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/subtitle/FormatSMI$LangItem;->a:I

    iput-object p2, p0, Lcom/mycompany/app/subtitle/FormatSMI$LangItem;->b:Ljava/lang/String;

    return-void
.end method
