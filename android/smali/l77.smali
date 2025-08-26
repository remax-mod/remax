.class public final Ll77;
.super Lp1;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/Iterator;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;La7b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll77;->o:I

    .line 1
    iput-object p1, p0, Ll77;->X:Ljava/util/Iterator;

    iput-object p2, p0, Ll77;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Lp1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxbd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll77;->o:I

    .line 2
    iput-object p1, p0, Ll77;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Lp1;-><init>()V

    .line 3
    iget-object p1, p1, Lxbd;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll77;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll77;->o:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Ll77;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll77;->Y:Ljava/lang/Object;

    check-cast v1, Lxbd;

    iget-object v1, v1, Lxbd;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lp1;->b:I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :pswitch_0
    iget-object v0, p0, Ll77;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll77;->Y:Ljava/lang/Object;

    check-cast v1, La7b;

    invoke-interface {v1, v0}, La7b;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lp1;->b:I

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
