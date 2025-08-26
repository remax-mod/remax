.class public final synthetic Lx05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz05;

.field public final synthetic c:Llq1;


# direct methods
.method public synthetic constructor <init>(Lz05;Llq1;I)V
    .locals 0

    iput p3, p0, Lx05;->a:I

    iput-object p1, p0, Lx05;->b:Lz05;

    iput-object p2, p0, Lx05;->c:Llq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lx05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx05;->b:Lz05;

    iget-object v1, v0, Lz05;->b:Llt0;

    sget-object v2, Llt0;->a:Llt0;

    iget-object p0, p0, Lx05;->c:Llq1;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lz05;->o:Ld15;

    invoke-virtual {v1}, Ld15;->a()Lbm7;

    move-result-object v2

    invoke-static {v2, p0}, Lkq0;->y(Lbm7;Llq1;)V

    new-instance v3, Ly05;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Ly05;-><init>(Lz05;Lbm7;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Llq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lz05;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ly05;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Ly05;-><init>(Lz05;Lbm7;I)V

    iget-object v0, v1, Ld15;->h:Lq6d;

    invoke-interface {v2, p0, v0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v2, Llt0;->b:Llt0;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz05;->b:Llt0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llq1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx05;->b:Lz05;

    iget-object v0, v0, Lz05;->b:Llt0;

    iget-object p0, p0, Lx05;->c:Llq1;

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
