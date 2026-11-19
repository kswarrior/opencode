.class public final synthetic Lorg/levimc/launcher/core/auth/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

.field public final synthetic c:Ljava/util/function/BooleanSupplier;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/auth/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/auth/c;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/auth/c;->c:Ljava/util/function/BooleanSupplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/auth/c;->b:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/auth/c;->c:Ljava/util/function/BooleanSupplier;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/auth/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->b(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
