.class public final synthetic Ly64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;

.field public final synthetic c:La70;


# direct methods
.method public synthetic constructor <init>(Lfd;La70;I)V
    .locals 0

    iput p3, p0, Ly64;->a:I

    iput-object p1, p0, Ly64;->b:Lfd;

    iput-object p2, p0, Ly64;->c:La70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly64;->a:I

    check-cast p1, Lgd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly64;->b:Lfd;

    iget-object p0, p0, Ly64;->c:La70;

    invoke-interface {p1, v0, p0}, Lgd;->h0(Lfd;La70;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly64;->b:Lfd;

    iget-object p0, p0, Ly64;->c:La70;

    invoke-interface {p1, v0, p0}, Lgd;->P(Lfd;La70;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
