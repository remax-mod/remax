.class public final synthetic Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lkl6;->a:I

    iput-object p2, p0, Lkl6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkl6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhx8;

    iget-object p0, p0, Lkl6;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx8;

    iget-object v2, v0, Lhx8;->a:Lc6c;

    iget-object v2, v2, Lc6c;->b:Lv5c;

    iget-object v3, p1, Lhx8;->a:Lc6c;

    iget-object v3, v3, Lc6c;->b:Lv5c;

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lhx8;->b:I

    iget v2, p1, Lhx8;->b:I

    if-lt v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvk6;

    invoke-interface {p1}, Lvk6;->k()J

    move-result-wide v0

    iget-object p0, p0, Lkl6;->b:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lfm9;->p(JLjava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
