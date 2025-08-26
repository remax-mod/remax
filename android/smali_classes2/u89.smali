.class public final Lu89;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Ls35;

.field public final b:Lhp;

.field public final c:Lq0e;

.field public final o:Lw7c;


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 1

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lu89;->b:Lhp;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lu89;->c:Lq0e;

    new-instance v0, Lw7c;

    invoke-direct {v0, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Lu89;->o:Lw7c;

    new-instance p1, Ls35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Lu89;->X:Ls35;

    invoke-virtual {p0}, Lu89;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    new-instance v15, Lvfd;

    sget v2, Lvda;->a:I

    new-instance v6, Leqe;

    invoke-direct {v6, v2}, Leqe;-><init>(I)V

    new-instance v10, Lffd;

    iget-object v2, v0, Lu89;->b:Lhp;

    check-cast v2, Ljp;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "app.messages.send.by.enter"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, Lffd;-><init>(ZZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7b8

    move-object v2, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvfd;

    sget v2, Lvda;->b:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget-object v25, Lcfd;->a:Lcfd;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide v18, 0x7ffffffffffffffeL

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x7b8

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v30}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lu89;->c:Lq0e;

    invoke-virtual {v1, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    const-class v1, Lu89;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    invoke-virtual {v0}, Lr2;->getSize()I

    move-result v0

    const-string v4, "process sections. finish, size:"

    invoke-static {v0, v4}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
