.class public final synthetic Li39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln59;


# direct methods
.method public synthetic constructor <init>(Ln59;I)V
    .locals 0

    iput p2, p0, Li39;->a:I

    iput-object p1, p0, Li39;->b:Ln59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li39;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll89;

    iget-object p0, p0, Li39;->b:Ln59;

    iget-object v9, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v10, Lvw;

    const-class v4, Ln59;

    const-string v5, "processReactionEffect"

    const/4 v2, 0x2

    const-string v6, "processReactionEffect(Ljava/util/Set;J)V"

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v1, v10

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lwz7;

    const/16 v1, 0x8

    invoke-direct {v8, v1, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ln59;->b:Lv69;

    iget-object v3, p0, Ln59;->B0:Lnx3;

    iget-object v5, p0, Ln59;->o1:Lw7c;

    iget-object v6, p0, Ln59;->q1:Lw7c;

    move-object v1, v0

    move-object v4, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Ll89;-><init>(Lv69;Lnx3;Lsx3;Lj0e;Lj0e;Lvw;Lwz7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw5f;

    iget-object p0, p0, Li39;->b:Ln59;

    iget-object v1, p0, Ln59;->o1:Lw7c;

    iget-object v2, p0, Ln59;->Y:Lkke;

    iget-object v3, p0, Ln59;->q1:Lw7c;

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v0, v1, v3, p0, v2}, Lw5f;-><init>(Lj0e;Lj0e;Lsx3;Lkke;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
