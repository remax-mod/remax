.class public final Lru/ok/android/externcalls/sdk/id/IdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "utility class"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static resolveInternalRequest(Ljava/lang/String;Z)Lsk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsk0;"
        }
    .end annotation

    const-string v0, "vchat.getOkIdByExternalId"

    invoke-static {v0}, Ltu0;->s(Ljava/lang/String;)Lrk0;

    move-result-object v0

    sget-object v1, Lkl;->c:Lkl;

    iput-object v1, v0, Lrk0;->b:Lkl;

    const-string v1, "externalId"

    invoke-virtual {v0, v1, p0}, Lrk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "anonym"

    invoke-virtual {v0, p0, p1}, Lrk0;->c(Ljava/lang/String;Z)V

    sget-object p0, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;->PARSER:Lza7;

    invoke-virtual {v0, p0}, Lrk0;->a(Lza7;)Lsk0;

    move-result-object p0

    return-object p0
.end method
