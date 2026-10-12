.class abstract Lcom/mycompany/app/crop/HandleHelper;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mycompany/app/crop/Edge;

.field public final b:Lcom/mycompany/app/crop/Edge;

.field public final c:Lcom/mycompany/app/crop/EdgePair;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/crop/HandleHelper;->a:Lcom/mycompany/app/crop/Edge;

    iput-object p2, p0, Lcom/mycompany/app/crop/HandleHelper;->b:Lcom/mycompany/app/crop/Edge;

    new-instance v0, Lcom/mycompany/app/crop/EdgePair;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/crop/EdgePair;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    iput-object v0, p0, Lcom/mycompany/app/crop/HandleHelper;->c:Lcom/mycompany/app/crop/EdgePair;

    return-void
.end method


# virtual methods
.method public abstract a(FFFFLandroid/graphics/RectF;)V
.end method

.method public b(FFFLandroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/crop/HandleHelper;->c:Lcom/mycompany/app/crop/EdgePair;

    iget-object v1, v0, Lcom/mycompany/app/crop/EdgePair;->a:Lcom/mycompany/app/crop/Edge;

    iget-object v0, v0, Lcom/mycompany/app/crop/EdgePair;->b:Lcom/mycompany/app/crop/Edge;

    if-eqz v1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/crop/Edge;->b(FFFFLandroid/graphics/RectF;)V

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/crop/Edge;->b(FFFFLandroid/graphics/RectF;)V

    :cond_1
    return-void
.end method
