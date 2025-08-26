.class public final Lz51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1;


# instance fields
.field public final synthetic a:Liab;


# direct methods
.method public constructor <init>(Liab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51;->a:Liab;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lf51;->c:Lf51;

    iget-object p0, p0, Lz51;->a:Liab;

    check-cast p0, Lfab;

    invoke-virtual {p0, p1}, Lfab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    sget-object p1, Lg51;->c:Lg51;

    iget-object p0, p0, Lz51;->a:Liab;

    check-cast p0, Lfab;

    invoke-virtual {p0, p1}, Lfab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
