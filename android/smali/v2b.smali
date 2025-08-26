.class public final Lv2b;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv2b;->a:I

    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv2b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljs4;

    iget-object v1, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tracer-lite-"

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "drops.json"

    invoke-static {p0, v1}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljs4;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lruc;

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lruc;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynf;

    instance-of v1, v0, Lpi6;

    if-eqz v1, :cond_0

    check-cast v0, Lpi6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpi6;->o()Lvnf;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Lvnf;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lw2b;

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lw2b;->d(Lw2b;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lw2b;

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MenuItem;

    invoke-static {v0, p0}, Lw2b;->b(Lw2b;Landroid/view/MenuItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
