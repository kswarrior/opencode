.class public final Lb8/h1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Lb8/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/h1;->a:Lb8/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lb8/g1;
    .locals 3

    .line 1
    new-instance v0, Lb8/g1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lb8/g1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
