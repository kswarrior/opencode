.class public final Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;

.field private static volatile preparedRuntime:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->preparedRuntime:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 3
    .line 4
    return-void
.end method

.method public final getPreparedRuntime()Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->preparedRuntime:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPreparedRuntime(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->preparedRuntime:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 7
    .line 8
    return-void
.end method
