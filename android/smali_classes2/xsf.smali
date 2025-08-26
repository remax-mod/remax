.class public final Lxsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxsf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lxsf;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr3g;->a:Lr3g;

    return-object p0

    :pswitch_0
    sget-object v1, Lja7;->d:Lja7;

    new-instance p0, Lvvf;

    const-class v0, Liwf;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lti4;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lqe5;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvvf;-><init>(Lja7;Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
