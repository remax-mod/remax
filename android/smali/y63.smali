.class public final Ly63;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements La66;


# static fields
.field public static final b:Ly63;

.field public static final c:Ly63;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly63;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly63;-><init>(II)V

    sput-object v0, Ly63;->b:Ly63;

    new-instance v0, Ly63;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly63;-><init>(II)V

    sput-object v0, Ly63;->c:Ly63;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly63;->a:I

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ly63;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llx3;

    check-cast p2, Ljx3;

    invoke-interface {p2}, Ljx3;->getKey()Lkx3;

    move-result-object p0

    invoke-interface {p1, p0}, Llx3;->minusKey(Lkx3;)Llx3;

    move-result-object p0

    sget-object p1, Lhz4;->a:Lhz4;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvu4;->b:Lvu4;

    invoke-interface {p0, v0}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v1

    check-cast v1, Liu3;

    if-nez v1, :cond_1

    new-instance p1, Lz63;

    invoke-direct {p1, p0, p2}, Lz63;-><init>(Llx3;Ljx3;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Llx3;->minusKey(Lkx3;)Llx3;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lz63;

    invoke-direct {p0, p2, v1}, Lz63;-><init>(Llx3;Ljx3;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lz63;

    new-instance v0, Lz63;

    invoke-direct {v0, p0, p2}, Lz63;-><init>(Llx3;Ljx3;)V

    invoke-direct {p1, v0, v1}, Lz63;-><init>(Llx3;Ljx3;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljx3;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
