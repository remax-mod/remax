.class public final Lxcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfwa;

.field public final b:Lje7;

.field public final c:Lkhe;

.field public final d:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lfwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxcf;->a:Lfwa;

    iput-object p3, p0, Lxcf;->b:Lje7;

    new-instance p3, Lmd;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lmd;-><init>(Lje7;Landroid/content/Context;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, p3}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lxcf;->c:Lkhe;

    new-instance p1, Lrzd;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lxcf;->d:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(Lk20;Ll20;Ljava/lang/String;)Lwcf;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Ll20;->s:Ljava/lang/String;

    invoke-static {v3}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v1, Lk20;->d:Ljava/lang/String;

    invoke-static {v4}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lxcf;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt00;

    check-cast v5, Lo20;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lo20;->c(Ll20;Z)Landroid/net/Uri;

    move-result-object v17

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v10, v17

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lxcf;->d:Lkhe;

    const/4 v4, 0x1

    iget-object v0, v0, Lxcf;->a:Lfwa;

    iget v5, v1, Lk20;->f:I

    iget v6, v1, Lk20;->e:I

    iget-wide v7, v1, Lk20;->c:J

    iget-object v2, v2, Ll20;->o:Ld20;

    if-nez v10, :cond_3

    sget-object v9, Lwcf;->k:Lwcf;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v3, Lft4;->o:I

    sget-object v3, Lkt4;->c:Lkt4;

    invoke-static {v7, v8, v3}, Lz7;->S(JLkt4;)J

    move-result-wide v14

    invoke-virtual {v0, v6, v5, v4}, Lfwa;->a(IIZ)Ljic;

    move-result-object v18

    iget-object v10, v9, Lwcf;->b:Landroid/net/Uri;

    new-instance v0, Lwcf;

    iget v11, v1, Lk20;->e:I

    iget v12, v1, Lk20;->f:I

    iget-wide v8, v1, Lk20;->a:J

    move-object v7, v0

    move-object/from16 v16, p3

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lwcf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Ljic;Ld20;)V

    return-object v0

    :cond_3
    new-instance v20, Lwcf;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v3, Lft4;->o:I

    sget-object v3, Lkt4;->c:Lkt4;

    invoke-static {v7, v8, v3}, Lz7;->S(JLkt4;)J

    move-result-wide v14

    invoke-virtual {v0, v6, v5, v4}, Lfwa;->a(IIZ)Ljic;

    move-result-object v18

    iget v11, v1, Lk20;->e:I

    iget v12, v1, Lk20;->f:I

    iget-wide v8, v1, Lk20;->a:J

    move-object/from16 v7, v20

    move-object/from16 v16, p3

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lwcf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Ljic;Ld20;)V

    return-object v20
.end method
