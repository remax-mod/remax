.class public final synthetic Lis1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks1;


# direct methods
.method public synthetic constructor <init>(Lks1;I)V
    .locals 0

    iput p2, p0, Lis1;->a:I

    iput-object p1, p0, Lis1;->b:Lks1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "ks1"

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lis1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lis1;->b:Lks1;

    iget-boolean v4, p0, Lks1;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lks1;->e()V

    iget-object v4, p0, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->a:Ld92;

    iget-wide v4, v4, Ld92;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->a:Ld92;

    iget-wide v4, v4, Ld92;->b:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-boolean v1, v1, Ljs1;->X:Z

    if-eqz v1, :cond_1

    new-instance v0, Lis1;

    invoke-direct {v0, p0, v3}, Lis1;-><init>(Lks1;I)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lks1;->x0:Lau8;

    iget-object v2, p0, Lks1;->c:Ljs1;

    iget-object v2, v2, Ljs1;->a:Ld92;

    iget-wide v4, v2, Ld92;->a:J

    iget-object v2, p0, Lks1;->c:Ljs1;

    iget-object v2, v2, Ljs1;->a:Ld92;

    iget-wide v6, v2, Ld92;->b:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lau8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadInitial: loaded from db: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lks1;->b(ILjava/util/List;)V

    iput-boolean v3, p0, Lks1;->a:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lks1;->b:Z

    invoke-virtual {p0}, Lks1;->f()V

    iget-object v0, p0, Lks1;->c:Ljs1;

    iget-boolean v0, v0, Ljs1;->o:Z

    if-eqz v0, :cond_2

    new-instance v0, Lu60;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v3, v1}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lis1;->b:Lks1;

    iget-object v0, p0, Lks1;->B0:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lis1;->b:Lks1;

    iget-object v0, p0, Lks1;->B0:Lav0;

    invoke-virtual {v0, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lis1;->b:Lks1;

    iget-object p0, p0, Lks1;->Y:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm81;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loaded history for type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lm81;->b:Lv81;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallHistoryPageViewModel"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm81;->t()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lis1;->b:Lks1;

    invoke-virtual {p0}, Lks1;->e()V

    iget-wide v4, p0, Lks1;->Z:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_5

    iget-object v4, p0, Lks1;->c:Ljs1;

    iget-wide v4, v4, Ljs1;->b:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_4

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync: from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lks1;->c:Ljs1;

    iget-wide v2, v2, Ljs1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lks1;->w0:Lpk;

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-wide v7, v1, Ljs1;->b:J

    check-cast v0, Lk4a;

    new-instance v1, Ltdf;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v5

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ltdf;-><init>(JJZ)V

    invoke-static {v0, v1}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v0

    iput-wide v0, p0, Lks1;->Z:J

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, Lis1;->b:Lks1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljs1;

    invoke-direct {v0}, Ljs1;-><init>()V

    iput-object v0, p0, Lks1;->c:Ljs1;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lks1;->A0:Lzi5;

    check-cast p0, Lkk5;

    invoke-virtual {p0}, Lkk5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "call_history_state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
