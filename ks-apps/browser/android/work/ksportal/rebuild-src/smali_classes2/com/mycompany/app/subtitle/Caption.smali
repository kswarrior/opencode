.class public Lcom/mycompany/app/subtitle/Caption;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mycompany/app/subtitle/Time;

.field public b:Lcom/mycompany/app/subtitle/Time;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    return-void
.end method
