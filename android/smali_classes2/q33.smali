.class public interface abstract Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhc;


# virtual methods
.method public b()Z
    .locals 3

    check-cast p0, Lt33;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app.pin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Le3;->g:Lne7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
