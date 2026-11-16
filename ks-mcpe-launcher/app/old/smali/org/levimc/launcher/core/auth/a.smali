.class public final synthetic Lorg/levimc/launcher/core/auth/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/auth/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/auth/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/auth/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/auth/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/auth/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/auth/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->a(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/auth/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/core/auth/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->b(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/auth/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/core/auth/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/auth/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/levimc/launcher/core/auth/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->e(Lnet/lenni0451/commons/httpclient/HttpClient;Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;)Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
