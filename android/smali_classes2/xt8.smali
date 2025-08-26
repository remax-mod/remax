.class public final synthetic Lxt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcu8;

.field public final synthetic c:Lk8g;


# direct methods
.method public synthetic constructor <init>(Lcu8;Lk8g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxt8;->a:I

    iput-object p1, p0, Lxt8;->b:Lcu8;

    iput-object p2, p0, Lxt8;->c:Lk8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcu8;Lk8g;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lxt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt8;->b:Lcu8;

    iput-object p2, p0, Lxt8;->c:Lk8g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxt8;->a:I

    check-cast p1, Lm20;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt8;->b:Lcu8;

    iget-object p0, p0, Lxt8;->c:Lk8g;

    invoke-static {v0, p1, p0}, Ltpa;->M(Lcu8;Lm20;Lk8g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxt8;->b:Lcu8;

    iget-object p0, p0, Lxt8;->c:Lk8g;

    invoke-static {v0, p1, p0}, Ltpa;->M(Lcu8;Lm20;Lk8g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxt8;->b:Lcu8;

    iget-object p0, p0, Lxt8;->c:Lk8g;

    invoke-static {v0, p1, p0}, Ltpa;->M(Lcu8;Lm20;Lk8g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
