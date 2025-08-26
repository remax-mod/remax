.class public final Li4c;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final b:Lgg1;

.field public final c:Lir1;

.field public final o:Lw7c;


# direct methods
.method public constructor <init>(Lgg1;Lir1;)V
    .locals 6

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Li4c;->b:Lgg1;

    iput-object p2, p0, Li4c;->c:Lir1;

    sget-object p1, Ll4c;->c:Ll4c;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Li4c;->o:Lw7c;

    :cond_0
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ll4c;

    iget-object v1, p0, Li4c;->c:Lir1;

    invoke-virtual {v1}, Lir1;->d()Lfqa;

    move-result-object v1

    iget-object v2, p0, Li4c;->c:Lir1;

    invoke-virtual {v2}, Lir1;->e()Lj0e;

    move-result-object v2

    check-cast v2, Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqa;

    iget-object v2, v2, Lpqa;->c:Ljava/util/Map;

    iget-object v3, p0, Li4c;->b:Lgg1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    iget-object v3, v1, Lfqa;->a:Lig1;

    invoke-interface {v3}, Lig1;->getId()Lgg1;

    move-result-object v3

    iget-object v4, p0, Li4c;->b:Lgg1;

    invoke-static {v3, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lb8a;->v1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lb8a;->u1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    :goto_0
    iget-object v1, v1, Lfqa;->a:Lig1;

    invoke-interface {v1}, Lig1;->getId()Lgg1;

    move-result-object v3

    iget-object v5, p0, Li4c;->b:Lgg1;

    invoke-static {v3, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lig1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lb8a;->t1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lfqa;->b:Lbo1;

    invoke-interface {v2}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lgqe;

    invoke-static {v2}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lgqe;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll4c;

    invoke-direct {v0, v4, v5}, Ll4c;-><init>(Ljqe;Lgqe;)V

    invoke-virtual {p1, p2, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
