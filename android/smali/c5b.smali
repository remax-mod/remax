.class public final synthetic Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5b;


# direct methods
.method public synthetic constructor <init>(Ld5b;I)V
    .locals 0

    iput p2, p0, Lc5b;->a:I

    iput-object p1, p0, Lc5b;->b:Ld5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc5b;->b:Ld5b;

    iget-object v0, p0, Ld5b;->j:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6d;

    invoke-static {p0, v0}, Lnu0;->r(Lr6d;[Lr6d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc5b;->b:Ld5b;

    iget-object p0, p0, Ld5b;->b:Lga6;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lj1e;->j(Ljava/util/List;)[Lr6d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc5b;->b:Ld5b;

    iget-object p0, p0, Ld5b;->b:Lga6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lga6;->c()[Lcc7;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lote;->c:[Lcc7;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
