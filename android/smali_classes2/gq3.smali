.class public final Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq3;->a:Lje7;

    iput-object p2, p0, Lgq3;->b:Lje7;

    iput-object p3, p0, Lgq3;->c:Lje7;

    iput-object p4, p0, Lgq3;->d:Lje7;

    iput-object p5, p0, Lgq3;->e:Lje7;

    iput-object p6, p0, Lgq3;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    const-class v0, Lgq3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgq3;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    sget-object v2, Lol3;->b:Lol3;

    sget-object v3, Lnl3;->b:Lnl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf9;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5, v3}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v4}, Lel3;->c(JLqj3;)Luj3;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lel3;->r(JZ)V

    sget v1, Lft4;->o:I

    iget-object v1, p0, Lgq3;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v1

    sget-object v3, Lkt4;->c:Lkt4;

    invoke-static {v1, v2, v3}, Lz7;->S(JLkt4;)J

    move-result-wide v1

    sget-object v3, Lkt4;->o:Lkt4;

    invoke-static {v1, v2, v3}, Lft4;->i(JLkt4;)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lgq3;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7b;

    new-instance v3, Lr7b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lr7b;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw7b;->k(Ljava/util/Map;)V

    iget-object v1, p0, Lgq3;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    check-cast v1, Lk4a;

    new-instance v12, Lsq3;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-wide v6, p1

    invoke-direct/range {v2 .. v11}, Lsq3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lk4a;->w(Lk4a;Lol;)J

    iget-object v1, p0, Lgq3;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Like;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Like;->f(Ljava/util/Collection;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldl3;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    move-wide v3, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Ldl3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Lun0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lun0;-><init>(I)V

    const/4 v2, 0x0

    iget-object v0, v0, Lel3;->m:Lztc;

    invoke-static {v8, v0, v2, v1, v2}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    iget-object p0, p0, Lgq3;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav0;

    new-instance v0, Lps3;

    invoke-direct {v0, p1, p2}, Lps3;-><init>(J)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method
