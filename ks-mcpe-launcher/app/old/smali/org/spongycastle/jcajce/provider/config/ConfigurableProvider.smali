.class public interface abstract Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final ACCEPTABLE_EC_CURVES:Ljava/lang/String; = "acceptableEcCurves"

.field public static final ADDITIONAL_EC_PARAMETERS:Ljava/lang/String; = "additionalEcParameters"

.field public static final DH_DEFAULT_PARAMS:Ljava/lang/String; = "DhDefaultParams"

.field public static final EC_IMPLICITLY_CA:Ljava/lang/String; = "ecImplicitlyCa"

.field public static final THREAD_LOCAL_DH_DEFAULT_PARAMS:Ljava/lang/String; = "threadLocalDhDefaultParams"

.field public static final THREAD_LOCAL_EC_IMPLICITLY_CA:Ljava/lang/String; = "threadLocalEcImplicitlyCa"


# virtual methods
.method public abstract addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V
.end method

.method public abstract addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addKeyInfoConverter(Lge/o;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
.end method

.method public abstract hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)V
.end method
