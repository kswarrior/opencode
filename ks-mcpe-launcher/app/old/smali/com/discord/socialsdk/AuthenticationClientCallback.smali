.class public Lcom/discord/socialsdk/AuthenticationClientCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private nativeContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/socialsdk/AuthenticationClientCallback;->nativeContext:J

    .line 5
    .line 6
    return-void
.end method

.method private native onAuthorizationComplete(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/socialsdk/AuthenticationClientCallback;->nativeContext:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/discord/socialsdk/AuthenticationClientCallback;->nativeFinalize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeFinalize(J)V
.end method

.method public onAuthorizationComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/discord/socialsdk/AuthenticationClientCallback;->nativeContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/socialsdk/AuthenticationClientCallback;->onAuthorizationComplete(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
