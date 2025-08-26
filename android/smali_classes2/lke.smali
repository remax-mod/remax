.class public final synthetic Llke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8g;

.field public final synthetic c:Ltu0;


# direct methods
.method public synthetic constructor <init>(La8g;Ltu0;I)V
    .locals 0

    iput p3, p0, Llke;->a:I

    iput-object p1, p0, Llke;->b:La8g;

    iput-object p2, p0, Llke;->c:Ltu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llke;->c:Ltu0;

    iget-object v1, p0, Llke;->b:La8g;

    iget p0, p0, Llke;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v1, La8g;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji font"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    check-cast p0, Lcba;

    invoke-virtual {p0, v1, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p1}, Ltu0;->v(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lt99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mx5"

    const-string v1, "Tam emoji font loaded"

    invoke-static {p0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltu0;->y(Lt99;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
