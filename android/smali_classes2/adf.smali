.class public final synthetic Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:Lgdf;

.field public final synthetic b:Lfdf;

.field public final synthetic c:Ldkf;

.field public final synthetic o:Lgef;


# direct methods
.method public synthetic constructor <init>(Lgdf;Lfdf;Ldkf;Lgef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladf;->a:Lgdf;

    iput-object p2, p0, Ladf;->b:Lfdf;

    iput-object p3, p0, Ladf;->c:Ldkf;

    iput-object p4, p0, Ladf;->o:Lgef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ladf;->a:Lgdf;

    iget-object v1, p0, Ladf;->b:Lfdf;

    iget-object v2, p0, Ladf;->c:Ldkf;

    iget-object p0, p0, Ladf;->o:Lgef;

    move-object v7, p1

    check-cast v7, Lo00;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lfdf;->a:Ljava/lang/String;

    instance-of p1, v7, Lwgf;

    if-eqz p1, :cond_3

    iget-object p0, v0, Lgdf;->e:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    iget-object v3, v0, Lgdf;->s:Lid2;

    invoke-virtual {v3}, Lmw7;->g()I

    move-result v3

    invoke-virtual {v2}, Ldkf;->b()Z

    move-result v8

    const-string v9, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v10, ", \n                                |attachId:"

    invoke-static {v9, v4, v5, v10, v6}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n                                |states count:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |playing:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p0, v3, p2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v2, Ldkf;->c:Ljava/lang/String;

    const-string p1, "Player. Clear"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Ldkf;->o:Lu75;

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0, p2}, Lu75;->p2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lu75;->k2(II)V

    iput-object p2, v2, Ldkf;->Y:Lckf;

    iput-object p2, v2, Ldkf;->Z:Lgef;

    iget-object p0, v0, Lgdf;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4b;

    invoke-interface {p0, v2}, Lf4b;->a(Ldkf;)V

    iget-object p0, v0, Lgdf;->s:Lid2;

    invoke-virtual {p0, v6}, Lmw7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfdf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcmf;->u()V

    :cond_2
    new-instance p0, Lddf;

    check-cast v7, Lwgf;

    invoke-direct {p0, v4, v5, v7}, Lddf;-><init>(JLwgf;)V

    goto :goto_3

    :cond_3
    instance-of p1, v7, Lvqd;

    new-instance p2, Lcdf;

    invoke-virtual {v2}, Ldkf;->F0()J

    move-result-wide v8

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v10, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ldkf;->G0()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lgef;->c0()Z

    move-result v12

    move-object v3, p2

    invoke-direct/range {v3 .. v12}, Lcdf;-><init>(JLjava/lang/String;Lo00;JJZ)V

    move-object p0, p2

    :goto_3
    iget-object p1, v0, Lgdf;->c:Lm56;

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
