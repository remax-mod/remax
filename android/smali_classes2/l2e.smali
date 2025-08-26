.class public final synthetic Ll2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo2e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ll2e;->a:I

    iput-object p1, p0, Ll2e;->b:Lo2e;

    iput-object p2, p0, Ll2e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ll2e;->c:Ljava/util/List;

    iget-object v2, p0, Ll2e;->b:Lo2e;

    const/4 v3, 0x1

    iget p0, p0, Ll2e;->a:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    invoke-virtual {v2, p1}, Lo2e;->d(Ljava/util/List;)Ldrd;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Liqd;

    aput-object p0, v1, v0

    aput-object p1, v1, v3

    invoke-static {v1}, Lwq5;->a([Ljava/lang/Object;)Lwq5;

    move-result-object p0

    const p1, 0x7fffffff

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance p1, Llr5;

    invoke-direct {p1, p0}, Llr5;-><init>(Lwq5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lm2e;

    invoke-direct {v0, v3}, Lm2e;-><init>(I)V

    new-instance v1, Lt66;

    invoke-direct {v1, p0}, Lt66;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lar5;

    invoke-direct {p0, p1, v1, v0}, Lar5;-><init>(Lwq5;Lt66;Lol0;)V

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {v1}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p0

    new-instance v1, Lz72;

    const/16 v4, 0x17

    invoke-direct {v1, v4, p1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v4, Lty9;

    invoke-direct {v4, p0, v1, v3}, Lty9;-><init>(Lr1a;Lb7b;I)V

    invoke-virtual {v4}, Lqy9;->v()Lvy9;

    move-result-object p0

    new-instance v1, Ll2e;

    invoke-direct {v1, v2, p1, v3}, Ll2e;-><init>(Lo2e;Ljava/util/List;I)V

    new-instance p1, Luqd;

    invoke-direct {p1, p0, v1, v0}, Luqd;-><init>(Liqd;Lb66;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
