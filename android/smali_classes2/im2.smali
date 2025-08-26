.class public final Lim2;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lw7c;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lq0e;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lsw9;->a:Lsw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lpk;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v0, p0, Lim2;->b:Lje7;

    iput-object v1, p0, Lim2;->c:Lje7;

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lim2;->o:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lim2;->X:Lw7c;

    invoke-virtual {p0}, Lim2;->q()Lkl7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lkl7;
    .locals 48

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lim2;->r()Lhp;

    move-result-object v1

    check-cast v1, Lkxc;

    invoke-virtual {v1}, Lkxc;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lim2;->r()Lhp;

    move-result-object v4

    check-cast v4, Lkxc;

    invoke-virtual {v4}, Lkxc;->o()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lim2;->r()Lhp;

    move-result-object v5

    check-cast v5, Lkxc;

    invoke-virtual {v5}, Lkxc;->o()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v15, Lvfd;

    sget v5, Ldea;->a:I

    int-to-long v6, v5

    sget v5, Leea;->a:I

    new-instance v9, Leqe;

    invoke-direct {v9, v5}, Leqe;-><init>(I)V

    new-instance v13, Lffd;

    invoke-direct {v13, v1, v3}, Lffd;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7b8

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v1, Lvfd;

    sget v3, Ldea;->f:I

    int-to-long v5, v3

    sget v3, Leea;->e:I

    new-instance v7, Leqe;

    invoke-direct {v7, v3}, Leqe;-><init>(I)V

    new-instance v3, Lefd;

    const/4 v8, 0x1

    invoke-direct {v3, v4, v8}, Lefd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x7b8

    move-object/from16 v20, v1

    move-wide/from16 v21, v5

    move-object/from16 v24, v7

    move-object/from16 v28, v3

    invoke-direct/range {v20 .. v33}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lvfd;

    sget v3, Ldea;->g:I

    int-to-long v3, v3

    sget v5, Leea;->f:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    new-instance v5, Lefd;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lefd;-><init>(ZZ)V

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x7b8

    move-object/from16 v34, v1

    move-wide/from16 v35, v3

    move-object/from16 v38, v6

    move-object/from16 v42, v5

    invoke-direct/range {v34 .. v47}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lhp;
    .locals 0

    iget-object p0, p0, Lim2;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    return-object p0
.end method

.method public final s(J)V
    .locals 4

    sget v0, Ldea;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lim2;->r()Lhp;

    move-result-object p1

    check-cast p1, Lkxc;

    invoke-virtual {p1}, Lkxc;->o()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lim2;->r()Lhp;

    move-result-object p1

    check-cast p1, Lkxc;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string p2, "app.notification.chats.show.last"

    invoke-virtual {p1, p2, v1}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lim2;->t(I)V

    goto :goto_0

    :cond_1
    sget v0, Ldea;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lim2;->t(I)V

    goto :goto_0

    :cond_2
    sget v0, Ldea;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lim2;->t(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lim2;->r()Lhp;

    move-result-object v1

    check-cast v1, Lkxc;

    invoke-virtual {v1, p1}, Lkxc;->s(I)V

    iget-object p1, p0, Lim2;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v1, Leaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Leaf;->d:Ljava/lang/String;

    new-instance v0, Lgaf;

    invoke-direct {v0, v1}, Lgaf;-><init>(Leaf;)V

    invoke-interface {p1, v0}, Lpk;->a(Lgaf;)J

    iget-object p1, p0, Lim2;->o:Lq0e;

    invoke-virtual {p0}, Lim2;->q()Lkl7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method
