.class public final synthetic Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2b;


# direct methods
.method public synthetic constructor <init>(Lz2b;I)V
    .locals 0

    iput p2, p0, Lc75;->a:I

    iput-object p1, p0, Lc75;->b:Lz2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc75;->a:I

    check-cast p1, Lm3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc75;->b:Lz2b;

    iget-object p0, p0, Lz2b;->n:Lb3b;

    invoke-interface {p1, p0}, Lm3b;->w(Lb3b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc75;->b:Lz2b;

    invoke-static {p0}, Lt75;->f2(Lz2b;)Z

    move-result p0

    invoke-interface {p1, p0}, Lm3b;->n(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc75;->b:Lz2b;

    iget p0, p0, Lz2b;->m:I

    invoke-interface {p1, p0}, Lm3b;->a(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc75;->b:Lz2b;

    iget p0, p0, Lz2b;->e:I

    invoke-interface {p1, p0}, Lm3b;->h(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lc75;->b:Lz2b;

    iget-boolean v0, p0, Lz2b;->l:Z

    iget p0, p0, Lz2b;->e:I

    invoke-interface {p1, p0, v0}, Lm3b;->l(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lc75;->b:Lz2b;

    iget-boolean v0, p0, Lz2b;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lz2b;->g:Z

    invoke-interface {p1, p0}, Lm3b;->c(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lc75;->b:Lz2b;

    iget-object p0, p0, Lz2b;->i:Ll0f;

    iget-object p0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast p0, Lr0f;

    invoke-interface {p1, p0}, Lm3b;->t(Lr0f;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lc75;->b:Lz2b;

    iget-object p0, p0, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lm3b;->r(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lc75;->b:Lz2b;

    iget-object p0, p0, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lm3b;->D(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
