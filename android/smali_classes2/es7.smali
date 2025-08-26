.class public final synthetic Les7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Les7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les7;->b:Lje7;

    return-void
.end method

.method public synthetic constructor <init>(Ljs7;Lje7;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Les7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les7;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Les7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Les7;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel3;

    invoke-virtual {p0, v0, v1}, Lel3;->m(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "LogController"

    const-string v1, "Failed to store event"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Les7;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    const/4 v0, 0x1

    check-cast p0, Lcba;

    invoke-virtual {p0, p1, v0}, Lcba;->c(Ljava/lang/Throwable;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
