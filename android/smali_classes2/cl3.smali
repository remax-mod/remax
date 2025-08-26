.class public final synthetic Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Ljm7;
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcl3;->b:I

    iput-boolean p2, p0, Lcl3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcl3;->c:Z

    const/4 p1, 0x1

    iput p1, p0, Lcl3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcl3;->c:Z

    iput p2, p0, Lcl3;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcl3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx4b;

    iget-boolean v0, p0, Lcl3;->c:Z

    iget p0, p0, Lcl3;->b:I

    invoke-virtual {p1, p0, v0}, Lx4b;->H(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lhl3;

    iget v0, p1, Lhl3;->m:I

    iget-boolean v1, p0, Lcl3;->c:Z

    iget p0, p0, Lcl3;->b:I

    if-eqz v1, :cond_0

    or-int/2addr p0, v0

    goto :goto_0

    :cond_0
    not-int p0, p0

    and-int/2addr p0, v0

    :goto_0
    iput p0, p1, Lhl3;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm3b;

    iget v0, p0, Lcl3;->b:I

    iget-boolean p0, p0, Lcl3;->c:Z

    invoke-interface {p1, v0, p0}, Lm3b;->i(IZ)V

    return-void
.end method
