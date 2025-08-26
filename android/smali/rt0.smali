.class public final synthetic Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrt0;->a:I

    iput-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrt0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrt0;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Le5f;

    check-cast p3, Llx3;

    sget-object p1, Laj9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lrt0;->c:Ljava/lang/Object;

    check-cast p2, Lzi9;

    iget-object p3, p2, Lzi9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p0, Laj9;

    invoke-virtual {p1, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lzi9;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laj9;->e(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p3, Llx3;

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lm56;

    iget-object p0, p0, Lrt0;->c:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lm56;Ljava/lang/Object;Llx3;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
