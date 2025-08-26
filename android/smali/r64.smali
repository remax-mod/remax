.class public final synthetic Lr64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr64;->a:I

    iput-object p1, p0, Lr64;->b:Lfd;

    iput-object p2, p0, Lr64;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lr64;->a:I

    iput-object p1, p0, Lr64;->b:Lfd;

    iput-object p2, p0, Lr64;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr64;->a:I

    check-cast p1, Lgd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr64;->b:Lfd;

    iget-object p0, p0, Lr64;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lgd;->x(Lfd;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr64;->b:Lfd;

    iget-object p0, p0, Lr64;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lgd;->w0(Lfd;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr64;->b:Lfd;

    iget-object p0, p0, Lr64;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lgd;->g0(Lfd;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr64;->b:Lfd;

    iget-object p0, p0, Lr64;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lgd;->C(Lfd;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
