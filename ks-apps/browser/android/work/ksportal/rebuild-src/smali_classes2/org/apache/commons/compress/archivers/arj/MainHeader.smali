.class Lorg/apache/commons/compress/archivers/arj/MainHeader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/arj/MainHeader$Flags;
    }
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainHeader [archiverVersionNumber=0, minVersionToExtract=0, hostOS=0, arjFlags=0, securityVersion=0, fileType=0, reserved=0, dateTimeCreated=0, dateTimeModified=0, archiveSize=0, securityEnvelopeFilePosition=0, fileSpecPosition=0, securityEnvelopeLength=0, encryptionVersion=0, lastChapter=0, arjProtectionFactor=0, arjFlags2=0, name=null, comment=null, extendedHeaderBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
