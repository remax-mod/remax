.class public final Lz21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21;->a:Landroid/content/Context;

    new-instance p1, Lx5;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lz21;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ly21;)Lm31;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p1, Ly21;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p1, Ly21;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v5, Lmd0;

    iget-object v2, p1, Ly21;->d:Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lmd0;-><init>(Luc0;Ljava/lang/String;)V

    iget-boolean v1, p1, Ly21;->g:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz21;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lod0;

    :cond_1
    move-object v6, v0

    new-instance p0, Lm31;

    iget-object v3, p1, Ly21;->a:Ljava/lang/Long;

    iget-object v4, p1, Ly21;->c:Ljava/lang/CharSequence;

    iget-boolean v7, p1, Ly21;->g:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lm31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lmd0;Lod0;Z)V

    return-object p0
.end method
