.class public final Lio/xxxx/common/ServerStatsFieldEnums;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/common/ServerStatsFieldEnums$Size;,
        Lio/xxxx/common/ServerStatsFieldEnums$Id;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/xxxx/common/ServerStatsFieldEnums$Size;->values()[Lio/xxxx/common/ServerStatsFieldEnums$Size;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v3, v3, Lio/xxxx/common/ServerStatsFieldEnums$Size;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
