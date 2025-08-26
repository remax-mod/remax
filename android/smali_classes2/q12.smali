.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq12;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lq12;->a:I

    iput-object p1, p0, Lq12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq12;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->r()Lb0d;

    move-result-object v0

    iget-object p0, p0, Lq12;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    const-string v0, "watchdog-"

    iget-object p0, p0, Lq12;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Li55;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Li55;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {p0, v0}, Lmr0;->X(Ljava/lang/String;Lk56;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    const-string v0, "watchdog-"

    iget-object p0, p0, Lq12;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Li55;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Li55;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {p0, v0}, Lmr0;->X(Ljava/lang/String;Lk56;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lq12;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "external_callback_param_arg"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    check-cast p1, Lu82;

    iget-object p0, p0, Lq12;->b:Ljava/lang/String;

    iput-object p0, p1, Lu82;->g:Ljava/lang/String;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    check-cast p1, Lu82;

    iget-object p0, p0, Lq12;->b:Ljava/lang/String;

    iput-object p0, p1, Lu82;->h:Ljava/lang/String;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
