.class public final synthetic Ld82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ld82;->a:I

    iput-boolean p1, p0, Ld82;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld82;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le52;

    iget-object p1, p1, Le52;->b:Lk92;

    iget-boolean p0, p0, Ld82;->b:Z

    iput-boolean p0, p1, Lk92;->i0:Z

    return-void

    :pswitch_0
    check-cast p1, Lu82;

    iget-boolean p0, p0, Ld82;->b:Z

    iput-boolean p0, p1, Lu82;->l0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
