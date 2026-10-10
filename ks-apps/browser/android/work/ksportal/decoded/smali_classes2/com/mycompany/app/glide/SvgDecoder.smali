.class public Lcom/mycompany/app/glide/SvgDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/SVG;->h(F)V

    :cond_0
    if-eq p3, p4, :cond_1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/SVG;->g(F)V

    :cond_1
    new-instance p2, Lcom/bumptech/glide/load/resource/SimpleResource;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/SimpleResource;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Cannot load SVG from stream"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
