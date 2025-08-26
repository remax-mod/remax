.class public final Ld07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:Lje7;

.field public final b:Lq0e;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Ld07;->a:Lje7;

    sget-object v1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    new-instance v1, Lb54;

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Liqe;

    const-string v2, "25.8.1(6392)"

    invoke-direct {v8, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lm0c;->oneme_settings_app_version:I

    new-instance v10, Leqe;

    invoke-direct {v10, v2}, Leqe;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    new-instance v15, Lb54;

    invoke-interface/range {p2 .. p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Liqe;

    invoke-direct {v5, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lm0c;->oneme_settings_user_id:I

    new-instance v7, Leqe;

    invoke-direct {v7, v2}, Leqe;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    new-instance v2, Lb54;

    invoke-interface/range {p3 .. p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri4;

    check-cast v3, Lti4;

    iget-object v3, v3, Lti4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "NULL"

    :cond_0
    new-instance v11, Liqe;

    invoke-direct {v11, v3}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lm0c;->oneme_settings_mytracker_id:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x14

    const/4 v12, 0x0

    move-object v8, v2

    move-wide v9, v13

    move-object v13, v4

    move-object v14, v3

    move-object v3, v15

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    filled-new-array {v1, v3, v2}, [Lb54;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, v0, Ld07;->b:Lq0e;

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Ld07;->b:Lq0e;

    return-object p0
.end method

.method public final d(Lb54;)V
    .locals 1

    iget-object p0, p0, Ld07;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object p1, p1, Lb54;->b:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
