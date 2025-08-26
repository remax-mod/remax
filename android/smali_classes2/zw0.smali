.class public final synthetic Lzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcx0;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcx0;Ljava/util/HashSet;I)V
    .locals 0

    iput p3, p0, Lzw0;->a:I

    iput-object p1, p0, Lzw0;->b:Lcx0;

    iput-object p2, p0, Lzw0;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lzw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzw0;->b:Lcx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcx0;->l:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lzw0;->c:Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzw0;->b:Lcx0;

    iget-object p0, p0, Lzw0;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgx0;->t0:Lgx0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgx0;->Y:Lgx0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lcx0;->k:Lax0;

    iget-object v1, v1, Lax0;->a:Lnw4;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcx0;->k:Lax0;

    sget-object v2, Lgx0;->Z:Lgx0;

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lgx0;->c:Lgx0;

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcx0;->b:Lf40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "f40"

    const-string v4, "stop"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf40;->t()V

    iget-object v3, v2, Lf40;->c:Luh9;

    invoke-virtual {v3}, Luh9;->t()V

    invoke-virtual {v2}, Lf40;->o()V

    :cond_3
    iget-object v1, v1, Lax0;->a:Lnw4;

    invoke-virtual {v1, p0}, Lnw4;->h(Ljava/util/Collection;)V

    new-instance v1, Lf8d;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Lf8d;-><init>(Ljava/util/HashSet;)V

    iget-object p0, v0, Lcx0;->c:Ls8g;

    invoke-virtual {p0, v1}, Ls8g;->a(Ld8d;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    const-string v0, "cx0"

    const-string v1, "onClearCacheTypesPicked: already cleared all"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
