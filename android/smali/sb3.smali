.class public final synthetic Lsb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsb3;->a:I

    iput-object p1, p0, Lsb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Leh7;Leg7;)V
    .locals 2

    iget v0, p0, Lsb3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p2

    iget-object p2, p2, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->a:Lfg7;

    iget-object v1, p0, Lsb3;->b:Ljava/lang/Object;

    check-cast v1, Lkg7;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lsb3;->c:Ljava/lang/Object;

    check-cast p0, Lx77;

    invoke-interface {p0, p1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Lkg7;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p0

    iget-object p0, p0, Lgh7;->d:Lfg7;

    iget-object p1, v1, Lkg7;->b:Lfg7;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 p1, 0x1

    iget-object p2, v1, Lkg7;->c:Ljl4;

    if-gez p0, :cond_1

    iput-boolean p1, p2, Ljl4;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p0, p2, Ljl4;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p2, Ljl4;->b:Z

    xor-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, p2, Ljl4;->a:Z

    invoke-virtual {p2}, Ljl4;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot resume a finished dispatcher"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Leg7;->ON_CREATE:Leg7;

    if-ne p2, p1, :cond_4

    sget-object p1, Ltb3;->a:Ltb3;

    iget-object p2, p0, Lsb3;->c:Ljava/lang/Object;

    check-cast p2, Lyb3;

    invoke-virtual {p1, p2}, Ltb3;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    check-cast p0, Li3a;

    iput-object p1, p0, Li3a;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Li3a;->g:Z

    invoke-virtual {p0, p1}, Li3a;->e(Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
