.class public final Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4;


# direct methods
.method public synthetic constructor <init>(Lv4;I)V
    .locals 0

    iput p2, p0, Lh6a;->a:I

    iput-object p1, p0, Lh6a;->b:Lv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lh6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh6a;->b:Lv4;

    const-class v0, Lk33;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk33;

    invoke-interface {p0}, Lk33;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh6a;->b:Lv4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    iget-object p0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast p0, Lpl8;

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lgq9;->a:Lyb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfq9;->b:Lfq9;

    invoke-static {v0}, Lyb9;->g(Lgq9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nightmode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lsba;->d:Lsba;

    iget-object v0, v0, Lsba;->a:Ljava/lang/String;

    const-string v1, "themename"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
