.class public final Ln92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lp92;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln92;->a:Lje7;

    iput-object p1, p0, Ln92;->b:Lje7;

    sget-object p1, Lp92;->b:Lp92;

    iput-object p1, p0, Ln92;->c:Lp92;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    iget-object p0, p0, Ln92;->c:Lp92;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v1, v0, Ln92;->c:Lp92;

    iget-object v1, v1, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lp92;->c:Le64;

    invoke-virtual {v2, v1}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_2

    invoke-static {v6, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Lkpa;

    invoke-direct {v7, v6, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo92;->b:Loz7;

    invoke-static {v5, v3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loz7;->j(Ljava/lang/String;)Lo92;

    move-result-object v1

    new-instance v8, Lkpa;

    invoke-direct {v8, v5, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "load_mark"

    invoke-static {v1, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lkpa;

    invoke-direct {v9, v1, v5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "message_id"

    invoke-static {v1, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v10, Lkpa;

    invoke-direct {v10, v1, v5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "highlights"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v11, 0x4

    invoke-static {v4, v5, v6, v11}, Lw9e;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v4

    :cond_1
    new-instance v11, Lkpa;

    invoke-direct {v11, v1, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "highlight_message"

    invoke-static {v1, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v12, Lkpa;

    invoke-direct {v12, v1, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "from_forward"

    invoke-static {v1, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v13, Lkpa;

    invoke-direct {v13, v1, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "forward_msg_ids"

    invoke-static {v1, v3}, Li24;->w(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    new-instance v14, Lkpa;

    invoke-direct {v14, v1, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "forward_attach_id"

    invoke-static {v1, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v4

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_forward_attach"

    invoke-static {v1, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lkpa;

    invoke-direct {v5, v1, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "payload"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkpa;

    invoke-direct {v6, v1, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    filled-new-array/range {v7 .. v17}, [Lkpa;

    move-result-object v1

    invoke-static {v1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lm92;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lm92;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v4

    goto :goto_0

    :cond_2
    sget-object v1, Lp92;->d:Le64;

    invoke-virtual {v2, v1}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln92;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrc;

    iget-object v1, v1, Lzrc;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    if-eqz v1, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Le52;->a:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lo92;->c:Lo92;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lm92;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lm92;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v1

    :goto_0
    iget-object v0, v0, Ln92;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Lse5;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj64;

    new-instance v1, Lm52;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lm52;-><init>(I)V

    new-instance v4, Lm52;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lm52;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lj64;-><init>(Lk56;Lk56;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lj64;

    invoke-direct {v0}, Lj64;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v8, Ll64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    return-object v8

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
