.class public final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final synthetic d:Liba;


# direct methods
.method public constructor <init>(Liba;I)V
    .locals 2

    iput p2, p0, Lhba;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->d:Liba;

    iget-object p1, p1, Liba;->a:Lfh8;

    iget-wide v0, p1, Lfh8;->o:J

    iput-wide v0, p0, Lhba;->b:J

    iget-wide p1, p1, Lfh8;->c:J

    iput-wide p1, p0, Lhba;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->d:Liba;

    iget-object p1, p1, Liba;->a:Lfh8;

    iget-wide v0, p1, Lfh8;->o:J

    iput-wide v0, p0, Lhba;->b:J

    iget-wide p1, p1, Lfh8;->c:J

    iput-wide p1, p0, Lhba;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lhba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lhba;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lhba;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lhba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lhba;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lhba;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lhba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhba;->d:Liba;

    iget-object p0, p0, Liba;->a:Lfh8;

    iget-object p0, p0, Lfh8;->X:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lhba;->d:Liba;

    iget-object p0, p0, Liba;->a:Lfh8;

    iget-object p0, p0, Lfh8;->X:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, Lhba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhba;->d:Liba;

    iget-object p0, p0, Liba;->a:Lfh8;

    iget-object p0, p0, Lfh8;->Y:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lhba;->d:Liba;

    iget-object p0, p0, Liba;->a:Lfh8;

    iget-object p0, p0, Lfh8;->Y:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
