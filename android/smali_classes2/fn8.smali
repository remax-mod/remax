.class public final Lfn8;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Len8;

    invoke-virtual {p0, p1}, Lfn8;->E(Len8;)V

    return-void
.end method

.method public final E(Len8;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Ldec;->a:Landroid/view/View;

    check-cast v1, Lufd;

    new-instance v15, Lvfd;

    iget-wide v3, v0, Len8;->Y:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Len8;->b:Ljqe;

    iget-object v7, v0, Len8;->c:Ljfd;

    const/4 v8, 0x0

    iget-object v9, v0, Len8;->o:Ljava/lang/Integer;

    iget-object v10, v0, Len8;->X:Lhfd;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x790

    move-object v2, v15

    move-object/from16 v16, v15

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lufd;->setModelItem(Lkfd;)V

    return-void
.end method
