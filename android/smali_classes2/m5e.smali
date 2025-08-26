.class public final synthetic Lm5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4e;


# direct methods
.method public synthetic constructor <init>(Lt4e;I)V
    .locals 0

    iput p2, p0, Lm5e;->a:I

    iput-object p1, p0, Lm5e;->b:Lt4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm5e;->a:I

    check-cast p1, Ll5e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm5e;->b:Lt4e;

    iget-wide v0, p0, Lt4e;->b:J

    iget-object p0, p1, Ll5e;->a:Ljava/lang/String;

    new-instance p1, Ll5e;

    invoke-direct {p1, p0, v0, v1}, Ll5e;-><init>(Ljava/lang/String;J)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lm5e;->b:Lt4e;

    iget-wide v0, p0, Lt4e;->b:J

    iget-object p0, p1, Ll5e;->a:Ljava/lang/String;

    new-instance p1, Ll5e;

    invoke-direct {p1, p0, v0, v1}, Ll5e;-><init>(Ljava/lang/String;J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
