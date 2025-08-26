.class public final Lxv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lida;

.field public final b:Lrm4;

.field public final c:Lrm4;

.field public final d:Lrm4;


# direct methods
.method public constructor <init>(Lida;Lrm4;Lrm4;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv9;->a:Lida;

    iput-object p2, p0, Lxv9;->b:Lrm4;

    iput-object p3, p0, Lxv9;->c:Lrm4;

    iput-object p4, p0, Lxv9;->d:Lrm4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Les8;Le52;)Lyx8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Les8;->a:Lcu8;

    iget-object v3, v2, Lcu8;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Lcu8;->x()Z

    move-result v4

    const/4 v5, 0x1

    iget-object v6, v0, Lxv9;->c:Lrm4;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lxv9;->b:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lel3;

    invoke-virtual/range {p3 .. p3}, Le52;->I()Z

    move-result v10

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel3;

    iget-wide v7, v2, Lcu8;->Y:J

    invoke-virtual {v3, v7, v8, v5}, Lel3;->i(JZ)Luj3;

    move-result-object v12

    invoke-virtual {v6}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    check-cast v3, Lhyc;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v15

    const/4 v13, 0x1

    const/4 v14, 0x1

    iget-object v8, v0, Lxv9;->a:Lida;

    iget-object v11, v1, Les8;->a:Lcu8;

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v16}, Lare;->k(Landroid/content/Context;Lida;Lel3;ZLcu8;Luj3;ZZJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lxv9;->a:Lida;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcu8;->D()Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lxv9;->d:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lare;

    invoke-virtual {v6}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    check-cast v3, Lhyc;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v15

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v9, v0, Lxv9;->a:Lida;

    iget-object v10, v1, Les8;->a:Lcu8;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x1

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v17}, Lare;->f(Landroid/content/Context;Lida;Lcu8;ZZZZJZ)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lcu8;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lc2c;->tt_forwarded_message_patten:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v0, Lyx8;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    const/4 v1, 0x0

    invoke-direct {v0, v3, v5, v1}, Lyx8;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
