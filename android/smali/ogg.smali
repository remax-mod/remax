.class public final Logg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjg;
.implements Lx3a;
.implements Lo3a;
.implements Lk3a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfu3;

.field public final o:Lukg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lfu3;Lukg;I)V
    .locals 0

    iput p4, p0, Logg;->a:I

    iput-object p1, p0, Logg;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Logg;->c:Lfu3;

    iput-object p3, p0, Logg;->o:Lukg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Logg;->o:Lukg;

    invoke-virtual {p0, p1}, Lukg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Logg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lihg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lihg;-><init>(Lzjg;Lcom/google/android/gms/tasks/Task;I)V

    iget-object p0, p0, Logg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lu8g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lu8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Logg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Logg;->o:Lukg;

    invoke-virtual {p0}, Lukg;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Logg;->o:Lukg;

    invoke-virtual {p0, p1}, Lukg;->m(Ljava/lang/Exception;)V

    return-void
.end method
