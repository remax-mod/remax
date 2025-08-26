.class public final Lgd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd4;->a:Landroid/content/Context;

    new-instance v0, Lqqd;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lqqd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgd4;->b:Lqqd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lo75;Lo75;Lo75;Lo75;)[Lvj0;
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lt88;

    iget-object v3, v0, Lgd4;->b:Lqqd;

    iget-object v4, v0, Lgd4;->a:Landroid/content/Context;

    move-object v11, p1

    move-object v5, p2

    invoke-direct {v2, v4, v3, p1, p2}, Lt88;-><init>(Landroid/content/Context;Lq78;Landroid/os/Handler;Lo75;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls74;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Ls74;->d:Ljava/lang/Object;

    sget-object v3, Lt30;->c:Lt30;

    iput-object v3, v2, Ls74;->e:Ljava/lang/Object;

    sget-object v3, Lyb9;->b:Lyb9;

    iput-object v3, v2, Ls74;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ls74;->a:Z

    iput-boolean v3, v2, Ls74;->b:Z

    iget-boolean v5, v2, Ls74;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Lfm9;->k(Z)V

    iput-boolean v6, v2, Ls74;->c:Z

    iget-object v5, v2, Ls74;->f:Ljava/lang/Object;

    check-cast v5, Ljo7;

    if-nez v5, :cond_0

    new-instance v5, Ljo7;

    new-array v6, v3, [Lm60;

    new-instance v7, Llpd;

    invoke-direct {v7}, Llpd;-><init>()V

    new-instance v8, Lvud;

    invoke-direct {v8}, Lvud;-><init>()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    array-length v9, v6

    add-int/lit8 v9, v9, 0x2

    new-array v9, v9, [Lm60;

    iput-object v9, v5, Ljo7;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    array-length v12, v6

    invoke-static {v6, v10, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, Ljo7;->b:Ljava/lang/Object;

    iput-object v8, v5, Ljo7;->c:Ljava/lang/Object;

    array-length v10, v6

    aput-object v7, v9, v10

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    aput-object v8, v9, v6

    iput-object v5, v2, Ls74;->f:Ljava/lang/Object;

    :cond_0
    iget-object v5, v2, Ls74;->h:Ljava/lang/Object;

    check-cast v5, Lph4;

    if-nez v5, :cond_1

    new-instance v5, Lph4;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, Lph4;-><init>(Landroid/content/Context;I)V

    iput-object v5, v2, Ls74;->h:Ljava/lang/Object;

    :cond_1
    new-instance v10, Le84;

    invoke-direct {v10, v2}, Le84;-><init>(Ls74;)V

    new-instance v2, Lv78;

    iget-object v7, v0, Lgd4;->b:Lqqd;

    iget-object v6, v0, Lgd4;->a:Landroid/content/Context;

    move-object v5, v2

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Lv78;-><init>(Landroid/content/Context;Lq78;Landroid/os/Handler;Lo75;Le84;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lxpe;

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v0}, Lxpe;-><init>(Lo75;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lr99;

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v0}, Lr99;-><init>(Lo75;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lix1;

    invoke-direct {v0}, Lix1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltv6;

    sget-object v2, Lku6;->y:Lo9g;

    invoke-direct {v0, v2}, Ltv6;-><init>(Lo9g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [Lvj0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj0;

    return-object v0
.end method
