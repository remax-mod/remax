.class public final Les5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa2a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Les5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Les5;->b:J

    .line 6
    iput-object p3, p0, Les5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLxae;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Les5;->c:Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, Les5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Les5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Les5;->c:Ljava/lang/Object;

    check-cast v0, La2a;

    iget-wide v1, p0, Les5;->b:J

    invoke-interface {v0, v1, v2}, La2a;->a(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Les5;->c:Ljava/lang/Object;

    check-cast v0, Lxae;

    iget-wide v1, p0, Les5;->b:J

    invoke-interface {v0, v1, v2}, Lxae;->j(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
