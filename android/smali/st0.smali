.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzt0;

.field public final synthetic c:Lz3d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzt0;Lz3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lst0;->b:Lzt0;

    iput-object p3, p0, Lst0;->c:Lz3d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Llx3;

    sget-object p1, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Lst0;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lst0;->b:Lzt0;

    iget-object p1, p1, Lzt0;->b:Lm56;

    iget-object p0, p0, Lst0;->c:Lz3d;

    check-cast p0, Ly3d;

    iget-object p0, p0, Ly3d;->a:Llx3;

    invoke-static {p1, p2, p0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lm56;Ljava/lang/Object;Llx3;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
