.class public abstract Lio/xxxx/stats/View$Name;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/stats/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Name"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static b(Ljava/lang/String;)Lio/xxxx/stats/View$Name;
    .locals 2

    invoke-static {p0}, Lio/xxxx/internal/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Name should be a ASCII string with a length no greater than 255 characters."

    invoke-static {v0, v1}, Lio/xxxx/internal/Utils;->a(ZLjava/lang/String;)V

    new-instance v0, Lio/xxxx/stats/AutoValue_View_Name;

    invoke-direct {v0, p0}, Lio/xxxx/stats/AutoValue_View_Name;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
