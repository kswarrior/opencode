.class public final synthetic Lorg/levimc/launcher/core/auth/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Llb/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/auth/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/auth/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/auth/b;->c:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/auth/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/levimc/launcher/core/auth/b;->c:Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/auth/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->d(Landroid/content/Context;Ljava/lang/String;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
