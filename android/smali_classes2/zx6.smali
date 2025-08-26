.class public final synthetic Lzx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3a;
.implements Lo3a;
.implements Lk3a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay6;


# direct methods
.method public synthetic constructor <init>(Lay6;I)V
    .locals 0

    iput p2, p0, Lzx6;->a:I

    iput-object p1, p0, Lzx6;->b:Lay6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lzx6;->b:Lay6;

    iget-object p0, p0, Lay6;->d:Lbuc;

    if-eqz p0, :cond_0

    invoke-static {}, Lbuc;->y()V

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lzx6;->b:Lay6;

    iget p0, p0, Lzx6;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lay6;->d:Lbuc;

    if-eqz p0, :cond_0

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Ly8a;->i()Lxx6;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lxx6;->p:Ljava/util/List;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lxx6;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhkc;

    iput-object p0, v0, Lay6;->c:Lhkc;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lzx6;->b:Lay6;

    iget-object p0, p0, Lay6;->d:Lbuc;

    if-eqz p0, :cond_0

    invoke-static {}, Lbuc;->y()V

    :cond_0
    return-void
.end method
