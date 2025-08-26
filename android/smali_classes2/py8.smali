.class public final Lpy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljlc;


# virtual methods
.method public final a()Lo28;
    .locals 3

    invoke-virtual {p0}, Lpy8;->b()Luqd;

    move-result-object p0

    new-instance v0, Lhj8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhj8;-><init>(I)V

    new-instance v1, Lo28;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljj9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljj9;-><init>(I)V

    new-instance v0, Lq28;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance p0, Lhj8;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lhj8;-><init>(I)V

    new-instance v1, Le0a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v1}, Lqy9;->v()Lvy9;

    move-result-object p0

    new-instance v0, Lhj8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhj8;-><init>(I)V

    new-instance v1, Lo28;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Luqd;
    .locals 2

    iget-object p0, p0, Lpy8;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->n()Lq1a;

    move-result-object p0

    new-instance v0, Lhj8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhj8;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0
.end method
