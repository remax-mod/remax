.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgi9;


# direct methods
.method public synthetic constructor <init>(Lgi9;I)V
    .locals 0

    iput p2, p0, Ljv;->a:I

    iput-object p1, p0, Ljv;->b:Lgi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpxa;

    iget-wide v0, p1, Lpxa;->a:J

    iget-object p0, p0, Ljv;->b:Lgi9;

    invoke-virtual {p0, v0, v1}, Lgi9;->a(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvk6;

    invoke-interface {p1}, Lvk6;->getId()J

    move-result-wide v0

    iget-object p0, p0, Ljv;->b:Lgi9;

    invoke-virtual {p0, v0, v1}, Lgi9;->d(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvk6;

    invoke-interface {p1}, Lvk6;->getId()J

    move-result-wide v0

    iget-object p0, p0, Ljv;->b:Lgi9;

    invoke-virtual {p0, v0, v1}, Lgi9;->d(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
