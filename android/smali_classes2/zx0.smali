.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# instance fields
.field public final synthetic a:Lpy0;


# direct methods
.method public synthetic constructor <init>(Lpy0;)V
    .locals 0

    iput-object p1, p0, Lzx0;->a:Lpy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lzx0;->a:Lpy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    iget-object p0, p0, Lpy0;->V0:La4c;

    invoke-interface {p0, p1, p2, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSignaling()Lrod;
    .locals 0

    iget-object p0, p0, Lzx0;->a:Lpy0;

    iget-object p0, p0, Lpy0;->Z:Lrod;

    return-object p0
.end method
