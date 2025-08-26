.class public final Lib3;
.super Liqd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liqd;Lpa3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lib3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lib3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lib3;->a:I

    iput-object p1, p0, Lib3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lib3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lerd;)V
    .locals 4

    iget v0, p0, Lib3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lib3;->b:Ljava/lang/Object;

    check-cast v0, [Liqd;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Ll7b;

    new-instance v2, Lgd1;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lgd1;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p0}, Ll7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Liqd;->k(Lerd;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lhsd;

    iget-object p0, p0, Lib3;->c:Ljava/lang/Object;

    check-cast p0, Lb66;

    invoke-direct {v2, v1, p0, p1}, Lhsd;-><init>(ILb66;Lerd;)V

    invoke-interface {p1, v2}, Lerd;->c(Lzl4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lhsd;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lhsd;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lhsd;->c:[Lisd;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Liqd;->k(Lerd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Lb9b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lb9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lib3;->b:Ljava/lang/Object;

    check-cast p0, Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_1
    new-instance v0, Liq1;

    iget-object v1, p0, Lib3;->c:Ljava/lang/Object;

    check-cast v1, Lf6;

    invoke-direct {v0, p1, v1}, Liq1;-><init>(Lerd;Lf6;)V

    iget-object p0, p0, Lib3;->b:Ljava/lang/Object;

    check-cast p0, Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_2
    new-instance v0, Lh38;

    iget-object v1, p0, Lib3;->c:Ljava/lang/Object;

    check-cast v1, Liqd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lh38;-><init>(Lerd;Liqd;I)V

    iget-object p0, p0, Lib3;->b:Ljava/lang/Object;

    check-cast p0, Lpa3;

    invoke-virtual {p0, v0}, Lpa3;->i(Lab3;)V

    return-void

    :pswitch_3
    new-instance v0, Lcb3;

    iget-object v1, p0, Lib3;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lcb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lib3;->b:Ljava/lang/Object;

    check-cast p0, Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    :pswitch_4
    new-instance v0, Lh38;

    iget-object v1, p0, Lib3;->c:Ljava/lang/Object;

    check-cast v1, Liqd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lh38;-><init>(Lerd;Liqd;I)V

    iget-object p0, p0, Lib3;->b:Ljava/lang/Object;

    check-cast p0, Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    :pswitch_5
    new-instance v0, Lph4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lib3;->b:Ljava/lang/Object;

    check-cast p0, Lpa3;

    invoke-virtual {p0, v0}, Lpa3;->i(Lab3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
