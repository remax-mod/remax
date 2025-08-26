.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liw1;->a:I

    iput-object p2, p0, Liw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liw1;->b:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9b;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lp8b;->b:Lp8b;

    iget-object p0, p0, Liw1;->b:Ljava/lang/Object;

    check-cast p0, Lk8b;

    invoke-virtual {p0, p1}, Lk8b;->b(Lp8b;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Loq7;

    iget-object p0, p0, Liw1;->b:Ljava/lang/Object;

    check-cast p0, Lmqb;

    iput-object p0, p1, Loq7;->i:Lmqb;

    return-object p1

    :pswitch_2
    check-cast p1, Ll9b;

    iget-object p0, p0, Liw1;->b:Ljava/lang/Object;

    check-cast p0, Llw1;

    invoke-virtual {p0, p1}, Llw1;->j(Ll9b;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
