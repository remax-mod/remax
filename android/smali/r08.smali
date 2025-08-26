.class public final Lr08;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr08;->a:I

    .line 1
    invoke-direct {p0}, Lx1;-><init>()V

    iput-object p1, p0, Lr08;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqz7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr08;->a:I

    iput-object p1, p0, Lr08;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lx1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lx1;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr08;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p0}, Lx53;->a0(ILjava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr08;->b:Ljava/lang/Object;

    check-cast p0, Lqz7;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr08;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr08;->b:Ljava/lang/Object;

    check-cast p0, Lqz7;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx1;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lx1;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lfkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfkc;-><init>(Lr08;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx1;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lx1;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx1;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_0
    new-instance v0, Lfkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfkc;-><init>(Lr08;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    new-instance v0, Lfkc;

    invoke-direct {v0, p0, p1}, Lfkc;-><init>(Lr08;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
