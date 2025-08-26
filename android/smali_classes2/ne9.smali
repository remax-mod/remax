.class public final Lne9;
.super Lgle;
.source "SourceFile"


# instance fields
.field public c:Lfx8;


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lote;->F(Lgy8;)Lfx8;

    move-result-object p1

    iput-object p1, p0, Lne9;->c:Lfx8;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgy8;->z()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lne9;->c:Lfx8;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
