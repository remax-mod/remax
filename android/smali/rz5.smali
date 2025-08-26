.class public final Lrz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lrz5;->a:I

    iput-object p1, p0, Lrz5;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lrz5;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Lrz5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    check-cast v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v1}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Li7e;

    move-result-object p0

    iget-object v1, p0, Li7e;->X:Lg6e;

    invoke-virtual {v1}, Lg6e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Li7e;->c:Lb6e;

    iget-object p0, p0, Lb6e;->g:Lvxd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lg6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6e;

    iget-object v2, v2, Lc6e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lg6e;->h:Lvxd;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lg6e;->d:Lq0e;

    iget-object v4, v1, Lg6e;->f:Lq0e;

    if-nez v2, :cond_4

    sget-object p0, Lg6e;->j:[Lbc7;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    iget-object v2, v1, Lg6e;->i:Lw4d;

    invoke-virtual {v2, v1, p0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx77;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p0, Lg6e;->k:Ld6e;

    invoke-virtual {v3, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lc6e;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lc6e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ld6e;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1, v0}, Ld6e;-><init>(IZLjava/util/List;)V

    invoke-virtual {v3, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object p0, p0, Ltxa;->t0:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
