.class public final Lxje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lxje;->a:I

    iput-object p2, p0, Lxje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxnf;Lvnf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxje;->a:I

    .line 3
    sget-object v0, Ljz3;->b:Ljz3;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lxje;-><init>(Lxnf;Lvnf;Llz3;)V

    return-void
.end method

.method public constructor <init>(Lxnf;Lvnf;Llz3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxje;->a:I

    .line 5
    new-instance v0, Lk8g;

    invoke-direct {v0, p1, p2, p3}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lxje;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lynf;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lxje;->a:I

    .line 8
    invoke-interface {p1}, Lynf;->w()Lxnf;

    move-result-object v0

    .line 9
    instance-of v1, p1, Lpi6;

    if-eqz v1, :cond_0

    .line 10
    move-object v2, p1

    check-cast v2, Lpi6;

    invoke-interface {v2}, Lpi6;->o()Lvnf;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lsf4;->a:Lsf4;

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lpi6;

    invoke-interface {p1}, Lpi6;->p()Lwh9;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Ljz3;->b:Ljz3;

    .line 14
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lxje;-><init>(Lxnf;Lvnf;Llz3;)V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    iget-object p0, p0, Lxje;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxe;

    sget-object v0, Lzxe;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, "D"

    goto :goto_0

    :cond_1
    const-string p0, "S"

    :goto_0
    const-string v0, "call_topology"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxje;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le5f;

    iget-object p0, p0, Lxje;->b:Ljava/lang/Object;

    check-cast p0, Lod;

    iget-boolean p1, p0, Lod;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lod;->b:Ljava/lang/Object;

    check-cast p1, La4c;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p1, Lync;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lync;->b:Ljava/lang/Object;

    check-cast p1, Lkg1;

    iget-object v1, p1, Lkg1;->a:Lfg1;

    invoke-virtual {v1}, Lfg1;->d()Z

    move-result v2

    iput-boolean v0, v1, Lfg1;->n:Z

    invoke-virtual {v1}, Lfg1;->d()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Lkg1;->a:Lfg1;

    iget-object v2, v1, Lfg1;->a:Lbg1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lkg1;->c(Lbg1;)Lzad;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkg1;->e(Lzad;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lod;->a:Z

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Lly8;

    iget-object p0, p0, Lxje;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lly8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lh23;)Lqnf;
    .locals 4

    iget-object v0, p1, Lh23;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    sget-object v3, Lh23;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    const-string v2, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxje;->b:Ljava/lang/Object;

    check-cast p0, Lk8g;

    invoke-virtual {p0, p1, v0}, Lk8g;->s(Lh23;Ljava/lang/String;)Lqnf;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lb9b;)V
    .locals 1

    iget-object p0, p0, Lxje;->b:Ljava/lang/Object;

    check-cast p0, Lmoa;

    iput-object p1, p0, Lmoa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lmoa;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    invoke-interface {v0}, Lneg;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmoa;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmoa;->b:Ljava/lang/Object;

    return-void
.end method
