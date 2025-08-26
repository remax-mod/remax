.class public final synthetic Lrj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj9;


# direct methods
.method public synthetic constructor <init>(Lsj9;I)V
    .locals 0

    iput p2, p0, Lrj9;->a:I

    iput-object p1, p0, Lrj9;->b:Lsj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "sj9"

    iget-object v2, p0, Lrj9;->b:Lsj9;

    iget p0, p0, Lrj9;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Can\'t load locations"

    invoke-static {v1, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lxk9;

    invoke-virtual {p0, v0}, Lxk9;->A(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxk9;->B(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "Loaded %d"

    invoke-static {v1, v3, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lxk9;

    invoke-virtual {p0, v0}, Lxk9;->A(Z)V

    invoke-virtual {p0, p1}, Lxk9;->B(Ljava/util/List;)V

    iget-boolean p0, v2, Lsj9;->w0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v2, Lsj9;->w0:Z

    iget-object p0, v2, Lsj9;->Z:Lk8g;

    invoke-virtual {p0}, Lk8g;->A()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Lsj9;->Z1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj9;->b:Lsj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
