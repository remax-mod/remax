.class public final Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lcc7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc7;"
        }
    .end annotation

    sget-object p0, Lwbe;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc7;

    return-object p0
.end method
