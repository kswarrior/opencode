.class Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;
.super Ljava/security/InvalidKeyException;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;->this$0:Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;->val$e:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;->val$e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
