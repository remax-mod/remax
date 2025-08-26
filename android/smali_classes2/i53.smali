.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Lk53;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk53;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V
    .locals 0

    iput p6, p0, Li53;->a:I

    iput-object p1, p0, Li53;->b:Lk53;

    iput-object p2, p0, Li53;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Li53;->o:Ljava/lang/Runnable;

    iput-wide p4, p0, Li53;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Li53;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li53;->o:Ljava/lang/Runnable;

    iget-wide v1, p0, Li53;->X:J

    iget-object v3, p0, Li53;->b:Lk53;

    iget-object p0, p0, Li53;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p0, v0, v1, v2}, Lk53;->w(Lk53;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li53;->o:Ljava/lang/Runnable;

    iget-wide v1, p0, Li53;->X:J

    iget-object v3, p0, Li53;->b:Lk53;

    iget-object p0, p0, Li53;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p0, v0, v1, v2}, Lk53;->w(Lk53;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
