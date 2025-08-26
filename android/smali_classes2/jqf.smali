.class public final synthetic Ljqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llqf;


# direct methods
.method public synthetic constructor <init>(Llqf;I)V
    .locals 0

    iput p2, p0, Ljqf;->a:I

    iput-object p1, p0, Ljqf;->b:Llqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljqf;->b:Llqf;

    const/4 v1, 0x1

    iget p0, p0, Ljqf;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Llqf;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqf;

    iget-object v0, v0, Llqf;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Leua;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    aget-object v6, v2, v4

    iget-object v7, v0, Leua;->c:Limc;

    iget-object v8, v7, Limc;->c:Ljava/lang/Object;

    check-cast v8, Lkhe;

    invoke-virtual {v8}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Leua;->a:Landroid/content/Context;

    invoke-static {v8, v6}, Lz7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    const-string v2, "lqf"

    const-string v4, "forceContactsSync"

    invoke-static {v2, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Leua;->d:[Ljava/lang/String;

    sget-object v4, Leua;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Leua;->b([Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v7, Limc;->c:Ljava/lang/Object;

    check-cast v4, Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v2, v3

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/2addr v3, v1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lmqf;->b(Z)V

    return-void

    :pswitch_0
    iget-object p0, v0, Llqf;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqf;

    invoke-virtual {p0}, Lmqf;->a()V

    iget-object p0, v0, Llqf;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Like;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ike"

    const-string v2, "syncAll"

    invoke-static {v0, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lav2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v1, v3}, Lav2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Like;->e:Lztc;

    invoke-virtual {p0, v2}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq9b;->s0:Lq9b;

    iget-object p0, p0, Lq9b;->Y:Lgh7;

    iget-object v0, v0, Llqf;->m:Lkqf;

    invoke-virtual {p0, v0}, Lgh7;->a(Lah7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
