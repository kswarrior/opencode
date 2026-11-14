.class public abstract Lf3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Ls2/g;

.field public static final b:Ls2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Ls2/a;->h:Ls2/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf3/i;->a:Ls2/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ls2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf3/i;->b:Ls2/g;

    .line 20
    .line 21
    return-void
.end method
