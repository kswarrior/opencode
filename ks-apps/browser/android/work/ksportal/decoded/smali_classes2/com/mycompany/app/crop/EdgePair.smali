.class public Lcom/mycompany/app/crop/EdgePair;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mycompany/app/crop/Edge;

.field public b:Lcom/mycompany/app/crop/Edge;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/crop/EdgePair;->a:Lcom/mycompany/app/crop/Edge;

    iput-object p2, p0, Lcom/mycompany/app/crop/EdgePair;->b:Lcom/mycompany/app/crop/Edge;

    return-void
.end method
