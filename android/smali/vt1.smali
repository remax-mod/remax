.class public final synthetic Lvt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lo9f;

.field public final synthetic Y:Lvb0;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Lfu1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lfad;


# direct methods
.method public synthetic constructor <init>(Lfu1;Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Lvt1;->a:I

    iput-object p1, p0, Lvt1;->b:Lfu1;

    iput-object p2, p0, Lvt1;->c:Ljava/lang/String;

    iput-object p3, p0, Lvt1;->o:Lfad;

    iput-object p4, p0, Lvt1;->X:Lo9f;

    iput-object p5, p0, Lvt1;->Y:Lvb0;

    iput-object p6, p0, Lvt1;->Z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lvt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt1;->b:Lfu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lfu1;->a:Lgaa;

    iget-object v1, v1, Lgaa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lvt1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    iget-object v4, p0, Lvt1;->o:Lfad;

    iget-object v5, p0, Lvt1;->X:Lo9f;

    iget-object v6, p0, Lvt1;->Y:Lvb0;

    iget-object v7, p0, Lvt1;->Z:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Lm9f;

    invoke-direct {v2, v4, v5, v6, v7}, Lm9f;-><init>(Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v2, Lm9f;->f:Z

    iget-object v2, v0, Lfu1;->a:Lgaa;

    invoke-virtual/range {v2 .. v7}, Lgaa;->I(Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    invoke-virtual {v0}, Lfu1;->K()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvt1;->b:Lfu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v5, p0, Lvt1;->Y:Lvb0;

    iget-object v6, p0, Lvt1;->Z:Ljava/util/List;

    iget-object v1, v0, Lfu1;->a:Lgaa;

    iget-object v2, p0, Lvt1;->c:Ljava/lang/String;

    iget-object v3, p0, Lvt1;->o:Lfad;

    iget-object v4, p0, Lvt1;->X:Lo9f;

    invoke-virtual/range {v1 .. v6}, Lgaa;->I(Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    invoke-virtual {v0}, Lfu1;->K()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvt1;->b:Lfu1;

    iget-object v2, p0, Lvt1;->c:Ljava/lang/String;

    iget-object v3, p0, Lvt1;->o:Lfad;

    iget-object v4, p0, Lvt1;->X:Lo9f;

    iget-object v5, p0, Lvt1;->Y:Lvb0;

    iget-object v6, p0, Lvt1;->Z:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lfu1;->a:Lgaa;

    invoke-virtual/range {v1 .. v6}, Lgaa;->I(Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    invoke-virtual {v0}, Lfu1;->q()V

    invoke-virtual {v0}, Lfu1;->D()V

    invoke-virtual {v0}, Lfu1;->K()V

    iget p0, v0, Lfu1;->S0:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lfu1;->B()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
