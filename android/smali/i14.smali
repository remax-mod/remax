.class public final Li14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lbdb;

.field public final j:Lfb8;

.field public final k:Landroid/net/Uri;

.field public final l:Lenb;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLenb;Lbdb;Lfb8;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Li14;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Li14;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Li14;->c:J

    move v1, p7

    iput-boolean v1, v0, Li14;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Li14;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Li14;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Li14;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Li14;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Li14;->l:Lenb;

    move-object/from16 v1, p17

    iput-object v1, v0, Li14;->i:Lbdb;

    move-object/from16 v1, p19

    iput-object v1, v0, Li14;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Li14;->j:Lfb8;

    move-object/from16 v1, p20

    iput-object v1, v0, Li14;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lx8e;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lx8e;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Li14;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx8e;

    iget v6, v6, Lx8e;->a:I

    if-eq v6, v5, :cond_1

    invoke-virtual {v0, v5}, Li14;->c(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_0

    add-long/2addr v3, v9

    :cond_0
    move-wide/from16 v24, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Li14;->b(I)Lkta;

    move-result-object v6

    iget-object v9, v6, Lkta;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8e;

    iget v10, v7, Lx8e;->a:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v8, v7, Lx8e;->b:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu8;

    iget-object v12, v11, Lu8;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget v7, v7, Lx8e;->c:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhc;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8e;

    iget v14, v7, Lx8e;->a:I

    if-ne v14, v10, :cond_3

    iget v14, v7, Lx8e;->b:I

    if-eq v14, v8, :cond_2

    :cond_3
    new-instance v8, Lu8;

    iget v12, v11, Lu8;->b:I

    iget-object v14, v11, Lu8;->d:Ljava/util/List;

    move-object/from16 p1, v2

    move-wide/from16 v24, v3

    iget-wide v2, v11, Lu8;->a:J

    iget-object v4, v11, Lu8;->e:Ljava/util/List;

    iget-object v11, v11, Lu8;->f:Ljava/util/List;

    move-object/from16 v16, v8

    move-wide/from16 v17, v2

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lu8;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v7, Lx8e;->a:I

    if-eq v2, v10, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v2, Lkta;

    iget-wide v3, v6, Lkta;->b:J

    sub-long v13, v3, v24

    iget-object v12, v6, Lkta;->a:Ljava/lang/String;

    iget-object v3, v6, Lkta;->d:Ljava/util/List;

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lkta;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v2, v3

    move-wide/from16 v3, v24

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p1

    move-wide/from16 v3, v24

    goto :goto_1

    :cond_5
    move-wide/from16 v24, v3

    move-object v3, v2

    iget-wide v1, v0, Li14;->b:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_6

    sub-long v1, v1, v24

    move-wide v7, v1

    :cond_6
    new-instance v1, Li14;

    move-object v4, v1

    iget-object v2, v0, Li14;->j:Lfb8;

    move-object/from16 v22, v2

    iget-object v2, v0, Li14;->k:Landroid/net/Uri;

    move-object/from16 v23, v2

    iget-wide v5, v0, Li14;->a:J

    iget-wide v9, v0, Li14;->c:J

    iget-boolean v11, v0, Li14;->d:Z

    iget-wide v12, v0, Li14;->e:J

    iget-wide v14, v0, Li14;->f:J

    move-object/from16 p1, v1

    iget-wide v1, v0, Li14;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Li14;->h:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Li14;->l:Lenb;

    move-object/from16 v20, v1

    iget-object v0, v0, Li14;->i:Lbdb;

    move-object/from16 v21, v0

    move-object/from16 v24, v3

    invoke-direct/range {v4 .. v24}, Li14;-><init>(JJJZJJJJLenb;Lbdb;Lfb8;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final b(I)Lkta;
    .locals 0

    iget-object p0, p0, Li14;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkta;

    return-object p0
.end method

.method public final c(I)J
    .locals 5

    iget-object v0, p0, Li14;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, Li14;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkta;

    iget-wide p0, p0, Lkta;->b:J

    :goto_0
    sub-long v3, v1, p0

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p1, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkta;

    iget-wide v1, p0, Lkta;->b:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkta;

    iget-wide p0, p0, Lkta;->b:J

    goto :goto_0

    :goto_1
    return-wide v3
.end method

.method public final d(I)J
    .locals 0

    invoke-virtual {p0, p1}, Li14;->c(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Loaf;->S(J)J

    move-result-wide p0

    return-wide p0
.end method
