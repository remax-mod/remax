.class public final Lu8d;
.super Lf9d;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lu8d;->l:I

    invoke-direct {p0, p1, p2}, Lf9d;-><init>(J)V

    iput-wide p3, p0, Lu8d;->m:J

    return-void
.end method


# virtual methods
.method public final a()Lg9d;
    .locals 5

    iget v0, p0, Lu8d;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8d;

    invoke-direct {v0, p0}, Lv8d;-><init>(Lu8d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv8d;

    iget-wide v1, p0, Lf9d;->a:J

    iget-wide v3, p0, Lu8d;->m:J

    invoke-direct {v0, v1, v2, v3, v4}, Lv8d;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
