.class public Landroidx/webkit/internal/WebMessagePayloadAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field public final c:Landroidx/webkit/WebMessageCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->c:Landroidx/webkit/WebMessageCompat;

    return-void
.end method


# virtual methods
.method public final getAsArrayBuffer()[B
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->c:Landroidx/webkit/WebMessageCompat;

    iget-object v0, v0, Landroidx/webkit/WebMessageCompat;->c:[B

    return-object v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->c:Landroidx/webkit/WebMessageCompat;

    iget-object v0, v0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->c:Landroidx/webkit/WebMessageCompat;

    iget v0, v0, Landroidx/webkit/WebMessageCompat;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
