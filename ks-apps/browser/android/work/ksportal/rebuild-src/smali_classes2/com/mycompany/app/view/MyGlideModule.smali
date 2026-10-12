.class public Lcom/mycompany/app/view/MyGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2

    new-instance p1, Lcom/mycompany/app/glide/SvgTranscoder;

    invoke-direct {p1}, Lcom/mycompany/app/glide/SvgTranscoder;-><init>()V

    const-class p2, Landroid/graphics/drawable/PictureDrawable;

    iget-object v0, p3, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    const-class v1, Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, v1, p2, p1}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    new-instance p1, Lcom/mycompany/app/glide/SvgDecoder;

    invoke-direct {p1}, Lcom/mycompany/app/glide/SvgDecoder;-><init>()V

    const-string p2, "legacy_append"

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
