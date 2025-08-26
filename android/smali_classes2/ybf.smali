.class public final Lybf;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lybf;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lybf;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ly83;

    sget-object v0, Lja7;->d:Lja7;

    const-class v1, Liwf;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ly83;-><init>(Lja7;Lje7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Laa7;

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lia7;

    invoke-virtual {p1, v1}, Lv4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laa7;-><init>(Lje7;Ljava/util/List;)V

    return-object p0

    :pswitch_1
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ltfg;->s(Landroid/content/Context;)Lgta;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lti4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lm7b;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm7b;

    const-class v0, Lu8e;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu8e;

    const-class v0, Lx6a;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lxie;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Llqf;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lti4;-><init>(Landroid/content/Context;Lm7b;Lu8e;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
