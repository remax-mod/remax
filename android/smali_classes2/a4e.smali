.class public final La4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final X:Lztc;

.field public final Y:Lfme;

.field public final a:Lc4e;

.field public final b:Le4e;

.field public final c:Lpk;

.field public final o:Lztc;


# direct methods
.method public constructor <init>(Lc4e;Le4e;Lpk;Lztc;Lztc;Lfme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4e;->a:Lc4e;

    iput-object p2, p0, La4e;->b:Le4e;

    iput-object p3, p0, La4e;->c:Lpk;

    iput-object p4, p0, La4e;->o:Lztc;

    iput-object p5, p0, La4e;->X:Lztc;

    iput-object p6, p0, La4e;->Y:Lfme;

    return-void
.end method

.method public static e(Ln3e;)Lq3e;
    .locals 3

    iget-wide v0, p0, Ln3e;->a:J

    new-instance v2, Lk3e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lk3e;->a:J

    iget-object v0, p0, Ln3e;->b:Ljava/lang/String;

    iput-object v0, v2, Lk3e;->b:Ljava/lang/String;

    iget-object v0, p0, Ln3e;->c:Ljava/lang/String;

    iput-object v0, v2, Lk3e;->c:Ljava/lang/String;

    iget-wide v0, p0, Ln3e;->d:J

    iput-wide v0, v2, Lk3e;->d:J

    iget-wide v0, p0, Ln3e;->e:J

    iput-wide v0, v2, Lk3e;->e:J

    iget-wide v0, p0, Ln3e;->f:J

    iput-wide v0, v2, Lk3e;->f:J

    iget-object v0, p0, Ln3e;->g:Ljava/lang/String;

    iput-object v0, v2, Lk3e;->g:Ljava/lang/String;

    iget-object v0, p0, Ln3e;->h:Ljava/util/List;

    iput-object v0, v2, Lk3e;->h:Ljava/util/List;

    iget-boolean p0, p0, Ln3e;->i:Z

    iput-boolean p0, v2, Lk3e;->i:Z

    new-instance p0, Lq3e;

    invoke-direct {p0, v2}, Lq3e;-><init>(Lk3e;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "a4e"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La4e;->a:Lc4e;

    iget-object p0, p0, Lc4e;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->n()Lq1a;

    move-result-object p0

    new-instance v0, Lm2e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    new-instance v0, Lm2e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    new-instance v1, Lqa3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lpa3;->l()Lqy9;

    move-result-object p0

    sget-object v0, Lft;->e:Lkj6;

    new-instance v1, Lm2e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lm2e;-><init>(I)V

    new-instance v2, Lfa4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lfa4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    return-void
.end method

.method public final b(J)Ls1a;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v3, v0, [J

    aput-wide p1, v3, v2

    iget-object v4, p0, La4e;->a:Lc4e;

    invoke-virtual {v4, v3}, Lc4e;->a([J)Lo28;

    move-result-object v3

    new-instance v4, Lm2e;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lm2e;-><init>(I)V

    new-instance v5, Ls28;

    invoke-direct {v5, v3, v4, v2}, Ls28;-><init>(Lf38;Lb66;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La4e;->d(Ljava/util/List;)Ldrd;

    move-result-object p1

    new-instance p2, Lm2e;

    const/16 v3, 0xf

    invoke-direct {p2, v3}, Lm2e;-><init>(I)V

    new-instance v3, Lo28;

    invoke-direct {v3, p1, v1, p2}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array p1, v1, [Lf38;

    aput-object v5, p1, v2

    aput-object v3, p1, v0

    new-instance p2, Li28;

    invoke-direct {p2, p1, v2}, Li28;-><init>([Lf38;I)V

    new-instance p1, Lx3e;

    invoke-direct {p1, p0, v1}, Lx3e;-><init>(La4e;I)V

    const-string v0, "prefetch"

    invoke-static {v1, v0}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance v0, Ldr5;

    invoke-direct {v0, p2, p1}, Ldr5;-><init>(Li28;Lx3e;)V

    new-instance p1, Lhb3;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lhb3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lmz9;

    invoke-direct {p2, p1, v2}, Lmz9;-><init>(Lr1a;I)V

    iget-object p0, p0, La4e;->X:Lztc;

    invoke-virtual {p2, p0}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Luqd;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, La4e;->a:Lc4e;

    invoke-static {p1}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v3

    invoke-virtual {v2, v3}, Lc4e;->a([J)Lo28;

    move-result-object v2

    new-instance v3, Lae;

    invoke-direct {v3, v1}, Lae;-><init>(I)V

    new-instance v4, Lq1a;

    invoke-direct {v4, v0, v3}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lib3;

    invoke-direct {v3, v2, v1, v4}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ly3e;

    invoke-direct {v2, p0, p1, v1}, Ly3e;-><init>(La4e;Ljava/util/List;I)V

    new-instance v1, Luqd;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v2, Ljj9;

    invoke-direct {v2, v0}, Ljj9;-><init>(I)V

    new-instance v3, Lq28;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance v1, Lx3e;

    invoke-direct {v1, p0, v0}, Lx3e;-><init>(La4e;I)V

    invoke-virtual {v3, v1}, Lqy9;->f(Lb66;)Lq28;

    move-result-object p0

    new-instance v0, Lm2e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    new-instance v1, Leme;

    invoke-direct {v1, p1, v0}, Leme;-><init>(Ljava/lang/Iterable;Lb66;)V

    invoke-virtual {p0, v1}, Lqy9;->w(Ljava/util/Comparator;)Luqd;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ldrd;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "a4e"

    const-string v4, "getStickersSetsFromNetwork: %s"

    invoke-static {v3, v4, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lau;

    const/4 v3, 0x3

    invoke-static {p1}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lau;-><init>(I[J)V

    iget-object p1, p0, La4e;->c:Lpk;

    check-cast p1, Lk4a;

    iget-object v4, p0, La4e;->o:Lztc;

    invoke-virtual {p1, v2, v4}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object p1

    new-instance v2, Lgd1;

    const-class v5, Leu;

    const/16 v6, 0xc

    invoke-direct {v2, v6, v5}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Liqd;->h(Lb66;)Luqd;

    move-result-object p1

    new-instance v2, Lm2e;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lm2e;-><init>(I)V

    invoke-virtual {p1, v2}, Liqd;->h(Lb66;)Luqd;

    move-result-object p1

    new-instance v2, Ljj9;

    invoke-direct {v2, v1}, Ljj9;-><init>(I)V

    new-instance v5, Lq28;

    invoke-direct {v5, p1, v2, v3}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance p1, Lx3e;

    invoke-direct {p1, p0, v0}, Lx3e;-><init>(La4e;I)V

    new-instance v2, Le0a;

    invoke-direct {v2, v5, p1, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v2}, Lqy9;->v()Lvy9;

    move-result-object p1

    new-instance v2, Lx3e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx3e;-><init>(La4e;I)V

    new-instance v3, Lrqd;

    invoke-direct {v3, p1, v2, v1}, Lrqd;-><init>(Liqd;Lqj3;I)V

    iget-object p0, p0, La4e;->Y:Lfme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldme;

    invoke-direct {p1, p0, v1, v0}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {v3, p1}, Liqd;->j(Ldme;)Lds5;

    move-result-object p0

    invoke-virtual {p0, v4}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    return-object p0
.end method
