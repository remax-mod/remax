.class public final Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgh3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfr1;->a:I

    iput-object p1, p0, Lfr1;->b:Lgh3;

    iput-object p2, p0, Lfr1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfr1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfr1;->b:Lgh3;

    invoke-interface {v0}, Lgh3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lgh3;->e(Lfh3;)V

    sget-object v0, Le5f;->a:Le5f;

    iget-object p0, p0, Lfr1;->c:Ljava/lang/Object;

    check-cast p0, Lry1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lfr1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfr1;->b:Lgh3;

    invoke-interface {v0}, Lgh3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lgh3;->e(Lfh3;)V

    sget-object v0, Le5f;->a:Le5f;

    iget-object p0, p0, Lfr1;->c:Ljava/lang/Object;

    check-cast p0, Lry1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfr1;->b:Lgh3;

    invoke-interface {v0}, Lgh3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu9f;->a:Lu9f;

    goto :goto_0

    :cond_1
    sget-object v0, Lu9f;->b:Lu9f;

    :goto_0
    iget-object p0, p0, Lfr1;->c:Ljava/lang/Object;

    check-cast p0, Liab;

    check-cast p0, Lfab;

    invoke-virtual {p0, v0}, Lfab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
