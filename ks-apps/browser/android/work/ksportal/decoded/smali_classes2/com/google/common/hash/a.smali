.class public final synthetic Lcom/google/common/hash/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method
