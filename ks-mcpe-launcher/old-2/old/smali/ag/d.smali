.class public Lag/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private final forDEREncoding:Z

.field private final out:Ljava/io/OutputStream;

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/d;->out:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lag/d;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 7
    .line 8
    iput-boolean p3, p0, Lag/d;->forDEREncoding:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/d;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/d;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForDEREncoding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag/d;->forDEREncoding:Z

    .line 2
    .line 3
    return v0
.end method
