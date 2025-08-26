.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll78;
.implements Lm78;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ldk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbk;Ll;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldk;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ldk;->X:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldk;->Y:Ljava/lang/Object;

    .line 6
    new-instance p2, Lck;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lf85;Lrhe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldk;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lfh8;

    invoke-direct {p1, p2}, Lfh8;-><init>(Lrhe;)V

    iput-object p1, p0, Ldk;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldk;->b:Z

    return-void
.end method

.method public constructor <init>(Lgc4;Lshe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldk;->X:Ljava/lang/Object;

    .line 13
    new-instance p1, Lfh8;

    invoke-direct {p1, p2}, Lfh8;-><init>(Lshe;)V

    iput-object p1, p0, Ldk;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ldk;->b:Z

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    iget-boolean v0, p0, Ldk;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lfh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p0, Lm78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lm78;->I()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public a()Lkua;
    .locals 2

    new-instance v0, Lkua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldk;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lkua;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldk;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lkua;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Ldk;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lkua;->c:Ljava/lang/String;

    iget-object v1, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lkua;->d:Ljava/lang/String;

    iget-boolean v1, p0, Ldk;->b:Z

    iput-boolean v1, v0, Lkua;->e:Z

    iget-boolean p0, p0, Ldk;->c:Z

    iput-boolean p0, v0, Lkua;->f:Z

    return-object v0
.end method

.method public d()Lb3b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v0, Ll78;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll78;->d()Lb3b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lfh8;

    iget-object p0, p0, Lfh8;->Y:Ljava/lang/Object;

    check-cast p0, Lb3b;

    :goto_0
    return-object p0
.end method

.method public d()Lc3b;
    .locals 1

    .line 4
    iget-object v0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v0, Lm78;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lm78;->d()Lc3b;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lfh8;

    iget-object p0, p0, Lfh8;->Y:Ljava/lang/Object;

    check-cast p0, Lc3b;

    :goto_0
    return-object p0
.end method

.method public f(Lc3b;)V
    .locals 1

    iget-object v0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v0, Lm78;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm78;->f(Lc3b;)V

    iget-object p1, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p1, Lm78;

    invoke-interface {p1}, Lm78;->d()Lc3b;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lfh8;

    invoke-virtual {p0, p1}, Lfh8;->f(Lc3b;)V

    return-void
.end method

.method public t()J
    .locals 2

    iget v0, p0, Ldk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldk;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lfh8;

    invoke-virtual {p0}, Lfh8;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p0, Lm78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lm78;->t()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Ldk;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lfh8;

    invoke-virtual {p0}, Lfh8;->t()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p0, Ll78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ll78;->t()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lb3b;)V
    .locals 1

    iget-object v0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v0, Ll78;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll78;->u(Lb3b;)V

    iget-object p1, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p1, Ll78;

    invoke-interface {p1}, Ll78;->d()Lb3b;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lfh8;

    invoke-virtual {p0, p1}, Lfh8;->u(Lb3b;)V

    return-void
.end method
