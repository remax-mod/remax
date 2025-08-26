.class public final Li8d;
.super Lg9d;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(Lh8d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li8d;->z0:I

    .line 1
    invoke-direct {p0, p1}, Lg9d;-><init>(Lf9d;)V

    .line 2
    iget-object p1, p1, Lh8d;->m:Ljava/lang/Object;

    check-cast p1, Les8;

    iput-object p1, p0, Li8d;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8d;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Li8d;->z0:I

    .line 3
    invoke-direct {p0, p1}, Lg9d;-><init>(Lf9d;)V

    .line 4
    iget-object p1, p1, Lh8d;->m:Ljava/lang/Object;

    check-cast p1, Lq10;

    iput-object p1, p0, Li8d;->A0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final y()Lbu8;
    .locals 5

    iget v0, p0, Li8d;->z0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Li8d;->A0:Ljava/lang/Object;

    check-cast p0, Lq10;

    iput-object p0, v0, Lj10;->c:Lq10;

    sget-object p0, Lg20;->b:Lg20;

    iput-object p0, v0, Lj10;->a:Lg20;

    invoke-virtual {v0}, Lj10;->a()Ll20;

    move-result-object p0

    new-instance v0, Lm20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lm20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lm20;->c()Lk8g;

    move-result-object p0

    new-instance v0, Lbu8;

    invoke-direct {v0}, Lbu8;-><init>()V

    iput-object p0, v0, Lbu8;->n:Lk8g;

    return-object v0

    :pswitch_0
    iget-object p0, p0, Li8d;->A0:Ljava/lang/Object;

    check-cast p0, Les8;

    iget-object v0, p0, Les8;->a:Lcu8;

    iget-object v0, v0, Lcu8;->z0:Lk8g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll20;

    iget-object v3, v3, Ll20;->g:Lc20;

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll20;

    invoke-virtual {v2}, Ll20;->j()Lj10;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj10;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lj10;->a()Ll20;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lnz4;->a:Lnz4;

    :cond_3
    iget-object v1, p0, Les8;->a:Lcu8;

    invoke-virtual {v1}, Lcu8;->H()Lbu8;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lbu8;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Lbu8;->u:Z

    iget-object p0, p0, Les8;->a:Lcu8;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lk8g;->C()Lm20;

    move-result-object p0

    iput-object v4, p0, Lm20;->c:Lwgc;

    iput-object v4, p0, Lm20;->b:Lz07;

    iput-object v0, p0, Lm20;->a:Ljava/util/List;

    invoke-virtual {p0}, Lm20;->c()Lk8g;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Lbu8;->n:Lk8g;

    const/4 p0, 0x0

    iput p0, v1, Lbu8;->p:I

    iput-wide v2, v1, Lbu8;->q:J

    iput-object v4, v1, Lbu8;->s:Ljava/lang/String;

    iput-object v4, v1, Lbu8;->t:Ljava/lang/String;

    iput-wide v2, v1, Lbu8;->x:J

    iput-wide v2, v1, Lbu8;->y:J

    iput-object v4, v1, Lbu8;->r:Lcu8;

    iput-object v4, v1, Lbu8;->G:Lix8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
