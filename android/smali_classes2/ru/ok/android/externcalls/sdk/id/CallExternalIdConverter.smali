.class public Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lo61;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lo61;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, p0, Lo61;->a:Ljava/lang/String;

    iget p0, p0, Lo61;->c:I

    invoke-direct {v1, v2, v0, p0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    return-object v1
.end method
