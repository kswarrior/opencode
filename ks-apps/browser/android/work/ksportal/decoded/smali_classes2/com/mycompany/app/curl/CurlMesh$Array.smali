.class Lcom/mycompany/app/curl/CurlMesh$Array;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/curl/CurlMesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Array"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->b:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-gt p1, v0, :cond_1

    iget v1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->b:I

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->a:[Ljava/lang/Object;

    if-le v0, p1, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-object v3, v1, v2

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    aput-object p2, v1, p1

    iget p1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    iget v1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/mycompany/app/curl/CurlMesh$Array;)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    iget v1, p1, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->b:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/curl/CurlMesh$Array;->d(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    :goto_0
    iget v3, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v0, v3

    aput-object v4, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/mycompany/app/curl/CurlMesh$Array;->c:I

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
