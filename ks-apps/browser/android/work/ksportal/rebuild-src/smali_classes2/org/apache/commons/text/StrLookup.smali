.class public abstract Lorg/apache/commons/text/StrLookup;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/text/lookup/StringLookup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StrLookup$SystemPropertiesStrLookup;,
        Lorg/apache/commons/text/StrLookup$ResourceBundleLookup;,
        Lorg/apache/commons/text/StrLookup$MapStrLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/lookup/StringLookup;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/StrLookup$MapStrLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/StrLookup$MapStrLookup;-><init>()V

    return-void
.end method
