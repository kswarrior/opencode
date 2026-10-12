.class Lcom/mycompany/app/curl/CurlMesh$Vertex;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/curl/CurlMesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vertex"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b:F

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget-wide v2, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    mul-double v4, v2, v0

    iget-wide v6, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    mul-double v8, v6, p1

    add-double/2addr v8, v4

    neg-double v4, p1

    mul-double v2, v2, v4

    mul-double v6, v6, v0

    add-double/2addr v6, v2

    iput-wide v8, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iput-wide v6, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iget-wide v2, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    mul-double v6, v2, v0

    iget-wide v8, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    mul-double p1, p1, v8

    add-double/2addr p1, v6

    mul-double v2, v2, v4

    mul-double v8, v8, v0

    add-double/2addr v8, v2

    iput-wide p1, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iput-wide v8, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    return-void
.end method

.method public final b(Lcom/mycompany/app/curl/CurlMesh$Vertex;)V
    .locals 2

    iget-wide v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    iget-wide v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    iget-wide v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->g:D

    iget-wide v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->h:D

    iget-wide v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->i:D

    iget-wide v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->c:D

    iget-wide v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->d:D

    iget v0, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    iput v0, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->a:I

    iget p1, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b:F

    iput p1, p0, Lcom/mycompany/app/curl/CurlMesh$Vertex;->b:F

    return-void
.end method
