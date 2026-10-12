.class final Lorg/slf4j/helpers/Util$ClassContextSecurityManager;
.super Ljava/lang/SecurityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassContextSecurityManager"
.end annotation


# virtual methods
.method public final getClassContext()[Ljava/lang/Class;
    .locals 1

    invoke-super {p0}, Ljava/lang/SecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
