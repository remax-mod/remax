.class public final Lqw4;
.super Ltu0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lrw4;


# direct methods
.method public constructor <init>(Lrw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw4;->n:Lrw4;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lqw4;->n:Lrw4;

    iget-object p0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast p0, Lvw4;

    invoke-virtual {p0, p1}, Lvw4;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Lt99;)V
    .locals 8

    iget-object p0, p0, Lqw4;->n:Lrw4;

    if-nez p1, :cond_0

    iget-object p0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast p0, Lvw4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvw4;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lrw4;->c:Ljava/lang/Object;

    new-instance p1, Lte;

    iget-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt99;

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lvw4;

    iget-object v3, v0, Lvw4;->g:Lkj6;

    iget-object v4, v0, Lvw4;->n:Lya4;

    iget-boolean v5, v0, Lvw4;->i:Z

    iget-object v6, v0, Lvw4;->j:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {}, Ldx4;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lod2;->H()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lte;-><init>(Lt99;Lkj6;Lsw4;Z[ILjava/util/Set;)V

    iput-object p1, p0, Lrw4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast p0, Lvw4;

    invoke-virtual {p0}, Lvw4;->f()V

    :goto_2
    return-void
.end method
