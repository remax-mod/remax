.class public final Lr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldab;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr9;->a:I

    iput-object p1, p0, Lr9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lnte;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, [Lnte;

    iput-object p1, p0, Lr9;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    array-length p1, p1

    invoke-static {p0, p1}, Lod2;->m(II)V

    return-void
.end method


# virtual methods
.method public final a(Lfi0;Leab;)V
    .locals 3

    iget v0, p0, Lr9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->a:Lwv6;

    iget-object v0, v0, Lwv6;->i:Ljic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lfi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lr9;->c(ILfi0;Leab;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v1, v2}, Lfi0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lq9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lq9;-><init>(Lfi0;I)V

    iget-object p0, p0, Lr9;->b:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-interface {p0, v0, p2}, Ldab;->a(Lfi0;Leab;)V

    return-void

    :pswitch_1
    new-instance v0, Lq9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lq9;-><init>(Lfi0;I)V

    iget-object p0, p0, Lr9;->b:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-interface {p0, v0, p2}, Ldab;->a(Lfi0;Leab;)V

    return-void

    :pswitch_2
    new-instance v0, Lq9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq9;-><init>(Lfi0;I)V

    iget-object p0, p0, Lr9;->b:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-interface {p0, v0, p2}, Ldab;->a(Lfi0;Leab;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILfi0;Leab;)Z
    .locals 4

    move-object v0, p3

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->a:Lwv6;

    iget-object v0, v0, Lwv6;->i:Ljic;

    :goto_0
    iget-object v1, p0, Lr9;->b:Ljava/lang/Object;

    check-cast v1, [Lnte;

    array-length v2, v1

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v1, p1

    invoke-interface {v2, v0}, Lnte;->b(Ljic;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    aget-object v0, v1, p1

    new-instance v1, Lmte;

    invoke-direct {v1, p0, p2, p3, p1}, Lmte;-><init>(Lr9;Lfi0;Leab;I)V

    invoke-interface {v0, v1, p3}, Ldab;->a(Lfi0;Leab;)V

    const/4 p0, 0x1

    return p0
.end method
