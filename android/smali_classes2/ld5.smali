.class public final synthetic Lld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lld5;->a:I

    iput-object p2, p0, Lld5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lld5;->b:Ljava/lang/Object;

    iget p0, p0, Lld5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lv7g;

    iget-object p0, v0, Lv7g;->d:Lml0;

    invoke-virtual {p0}, Lml0;->A()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWorkManager: enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v7g"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lml0;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "waiting for enable ..."

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v0, Lmd5;

    iget-object p0, v0, Lmd5;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc5;

    invoke-virtual {p0}, Lhc5;->a()Luqd;

    move-result-object p0

    new-instance v0, Lta4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    new-instance v1, Lq28;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
