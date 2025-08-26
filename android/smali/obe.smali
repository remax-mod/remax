.class public interface abstract Lobe;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract G([BIILnbe;Lpj3;)V
.end method

.method public abstract J()I
.end method

.method public n(I[BI)Lbbe;
    .locals 7

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    sget-object v5, Lnbe;->c:Lnbe;

    new-instance v6, Lbqc;

    const/16 v1, 0x15

    invoke-direct {v6, v1, v0}, Lbqc;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lobe;->G([BIILnbe;Lpj3;)V

    new-instance p0, Lc04;

    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p1

    invoke-direct {p0, p1}, Lc04;-><init>(Lffc;)V

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
