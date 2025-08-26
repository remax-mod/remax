.class public final synthetic Lg55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm55;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lm55;JI)V
    .locals 0

    iput p4, p0, Lg55;->a:I

    iput-object p1, p0, Lg55;->b:Lm55;

    iput-wide p2, p0, Lg55;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lg55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg55;->b:Lm55;

    iget-wide v1, p0, Lg55;->c:J

    invoke-virtual {v0, v1, v2}, Lm55;->f(J)V

    return-wide v1

    :pswitch_0
    iget-object v0, p0, Lg55;->b:Lm55;

    iget-wide v1, p0, Lg55;->c:J

    invoke-virtual {v0, v1, v2}, Lm55;->f(J)V

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
