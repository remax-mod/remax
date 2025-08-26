.class public final synthetic Ls64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfd;II)V
    .locals 0

    .line 1
    iput p3, p0, Ls64;->a:I

    iput-object p1, p0, Ls64;->b:Lfd;

    iput p2, p0, Ls64;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd;IJ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Ls64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls64;->b:Lfd;

    iput p2, p0, Ls64;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Ltb8;I)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Ls64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls64;->b:Lfd;

    iput p3, p0, Ls64;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls64;->a:I

    check-cast p1, Lgd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls64;->b:Lfd;

    iget p0, p0, Ls64;->c:I

    invoke-interface {p1, v0, p0}, Lgd;->Z(Lfd;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls64;->b:Lfd;

    iget p0, p0, Ls64;->c:I

    invoke-interface {p1, v0, p0}, Lgd;->U(Lfd;I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls64;->b:Lfd;

    iget p0, p0, Ls64;->c:I

    invoke-interface {p1, v0, p0}, Lgd;->k0(Lfd;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls64;->b:Lfd;

    iget p0, p0, Ls64;->c:I

    invoke-interface {p1, v0, p0}, Lgd;->K(Lfd;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls64;->b:Lfd;

    iget p0, p0, Ls64;->c:I

    invoke-interface {p1, v0, p0}, Lgd;->E(Lfd;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls64;->b:Lfd;

    iget p0, p0, Ls64;->c:I

    invoke-interface {p1, v0, p0}, Lgd;->F(Lfd;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ls64;->b:Lfd;

    iget p0, p0, Ls64;->c:I

    invoke-interface {p1, v0, p0}, Lgd;->C0(Lfd;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
