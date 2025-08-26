.class public final synthetic Lv9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw9a;


# direct methods
.method public synthetic constructor <init>(Lw9a;I)V
    .locals 0

    iput p2, p0, Lv9a;->a:I

    iput-object p1, p0, Lv9a;->b:Lw9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv9a;->b:Lw9a;

    invoke-virtual {p0}, Lw9a;->d()Liba;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liba;->p:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Liba;->i:Lx45;

    invoke-virtual {p0, v0}, Liba;->e(Lx45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz45;

    invoke-direct {v0, p0}, Lz45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lv9a;->b:Lw9a;

    invoke-virtual {p0}, Lw9a;->d()Liba;

    move-result-object p0

    invoke-virtual {p0}, Liba;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz45;

    invoke-direct {v0, p0}, Lz45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lv9a;->b:Lw9a;

    invoke-virtual {p0}, Lw9a;->d()Liba;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liba;->p:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Liba;->j:Lx45;

    invoke-virtual {p0, v0}, Liba;->e(Lx45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz45;

    invoke-direct {v0, p0}, Lz45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lv9a;->b:Lw9a;

    invoke-virtual {p0}, Lw9a;->d()Liba;

    move-result-object p0

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz45;

    invoke-direct {v0, p0}, Lz45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lv9a;->b:Lw9a;

    invoke-virtual {p0}, Lw9a;->d()Liba;

    move-result-object p0

    invoke-virtual {p0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz45;

    invoke-direct {v0, p0}, Lz45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
