.class public final Lr93;
.super Lt93;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv93;


# direct methods
.method public synthetic constructor <init>(Lv93;I)V
    .locals 0

    iput p2, p0, Lr93;->X:I

    iput-object p1, p0, Lr93;->Y:Lv93;

    invoke-direct {p0, p1}, Lt93;-><init>(Lv93;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr93;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr93;->Y:Lv93;

    invoke-virtual {p0}, Lv93;->j()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    new-instance v0, Lu93;

    iget-object p0, p0, Lr93;->Y:Lv93;

    invoke-direct {v0, p0, p1}, Lu93;-><init>(Lv93;I)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lr93;->Y:Lv93;

    invoke-virtual {p0}, Lv93;->i()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
