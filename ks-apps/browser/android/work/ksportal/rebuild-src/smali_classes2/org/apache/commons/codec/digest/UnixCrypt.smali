.class public Lorg/apache/commons/codec/digest/UnixCrypt;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789./"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    return-void
.end method
