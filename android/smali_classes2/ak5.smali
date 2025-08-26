.class public final Lak5;
.super Ltfg;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lak5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final F(Leu0;)V
    .locals 0

    return-void
.end method

.method private final G(Leu0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final E(Leu0;)V
    .locals 0

    iget p0, p0, Lak5;->h:I

    return-void
.end method

.method public final g()J
    .locals 2

    iget p0, p0, Lak5;->h:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lrl8;
    .locals 0

    iget p0, p0, Lak5;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln8f;->h:Lrl8;

    return-object p0

    :pswitch_0
    sget-object p0, Lek5;->e:Lrl8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
