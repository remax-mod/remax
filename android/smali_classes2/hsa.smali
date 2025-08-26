.class public final synthetic Lhsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsa;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lnsa;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lhsa;->a:I

    iput-object p1, p0, Lhsa;->b:Lnsa;

    iput-object p2, p0, Lhsa;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lhsa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhsa;->b:Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhsa;->c:Lorg/webrtc/SessionDescription;

    iget-object v1, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v2, v0, Lnsa;->Q0:Lbl5;

    iget-boolean v3, v2, Lbl5;->c:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v4, v2, Lbl5;->b:J

    iput-wide v4, v2, Lbl5;->a:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbl5;->c:Z

    :goto_0
    invoke-static {v1}, Lbl5;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lbl5;->a:J

    iget-wide v8, v2, Lbl5;->b:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_1

    cmp-long v1, v6, v4

    if-eqz v1, :cond_1

    xor-long v3, v6, v8

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbl5;->c:Z

    iget-object v1, v2, Lbl5;->d:Lal5;

    invoke-interface {v1, v3, v4}, Lal5;->e(J)V

    :cond_1
    iget-object v1, v0, Lnsa;->Z0:Lmsa;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0}, Lmsa;->a(Lnsa;Lorg/webrtc/SessionDescription;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lhsa;->b:Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhsa;->c:Lorg/webrtc/SessionDescription;

    iget-object v1, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v2, v0, Lnsa;->Q0:Lbl5;

    iget-boolean v3, v2, Lbl5;->c:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v4, v2, Lbl5;->b:J

    iput-wide v4, v2, Lbl5;->a:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbl5;->c:Z

    :goto_1
    invoke-static {v1}, Lbl5;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lbl5;->b:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_4

    iget-wide v8, v2, Lbl5;->a:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_4

    xor-long v3, v8, v6

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbl5;->c:Z

    iget-object v1, v2, Lbl5;->d:Lal5;

    invoke-interface {v1, v3, v4}, Lal5;->e(J)V

    :cond_4
    iget-object v1, v0, Lnsa;->Z0:Lmsa;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0, p0}, Lmsa;->m(Lnsa;Lorg/webrtc/SessionDescription;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
