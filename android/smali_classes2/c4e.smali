.class public final Lc4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlc;


# direct methods
.method public constructor <init>(Ljlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4e;->a:Ljlc;

    return-void
.end method


# virtual methods
.method public final a([J)Lo28;
    .locals 2

    iget-object p0, p0, Lc4e;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->n()Lq1a;

    move-result-object p0

    new-instance v0, Lm2e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    new-instance v0, Lbqc;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lbqc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lo28;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljj9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljj9;-><init>(I)V

    new-instance v0, Lq28;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance p0, Lm2e;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lm2e;-><init>(I)V

    new-instance p1, Le0a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, v1}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {p1}, Lqy9;->v()Lvy9;

    move-result-object p0

    new-instance p1, Lm2e;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lm2e;-><init>(I)V

    new-instance v0, Lo28;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
