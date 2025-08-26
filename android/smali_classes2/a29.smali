.class public final synthetic La29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La66;


# direct methods
.method public synthetic constructor <init>(La66;I)V
    .locals 0

    iput p2, p0, La29;->a:I

    iput-object p1, p0, La29;->b:La66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La29;->b:La66;

    iget p0, p0, La29;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    invoke-interface {v0, p1, p2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {v0, p1, p2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
