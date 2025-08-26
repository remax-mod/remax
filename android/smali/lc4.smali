.class public final synthetic Llc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llc4;->a:I

    iput-object p2, p0, Llc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llc4;->b:Ljava/lang/Object;

    check-cast p0, Lg85;

    iget-boolean p0, p0, Lg85;->L0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llc4;->b:Ljava/lang/Object;

    check-cast p0, Lpn7;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Llc4;->b:Ljava/lang/Object;

    check-cast p0, Lmgc;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Llc4;->b:Ljava/lang/Object;

    check-cast p0, Lcle;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Llc4;->b:Ljava/lang/Object;

    check-cast p0, Lgz7;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Llc4;->b:Ljava/lang/Object;

    check-cast p0, Lhz7;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Llc4;->b:Ljava/lang/Object;

    check-cast p0, Lwj8;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Llc4;->b:Ljava/lang/Object;

    check-cast p0, Lec4;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Llc4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
