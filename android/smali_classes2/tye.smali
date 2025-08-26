.class public final Ltye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyye;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0011\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltye;",
        "Lyye;",
        "<init>",
        "()V",
        "",
        "environment",
        "()Ljava/lang/String;",
        "namespace",
        "appToken",
        "versionName",
        "buildUuid",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appToken()Ljava/lang/String;
    .locals 0

    const-string p0, "uhiEuhaOmhldPqWb01EFotBM4JlJMdJd5OaPN9Fcsqw"

    return-object p0
.end method

.method public buildUuid()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public environment()Ljava/lang/String;
    .locals 0

    const-string p0, "release"

    return-object p0
.end method

.method public namespace()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tracer"

    return-object p0
.end method

.method public versionName()Ljava/lang/String;
    .locals 0

    const-string p0, "1.1.1"

    return-object p0
.end method
