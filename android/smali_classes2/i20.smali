.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmqb;

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmqb;->Y:Lmqb;

    iput-object p1, p0, Li20;->a:Lmqb;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmqb;->Y:Lmqb;

    iput-object p1, p0, Li20;->a:Lmqb;

    const/4 p1, 0x0

    iput p1, p0, Li20;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Li20;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Li20;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lref;
    .locals 1

    new-instance v0, Lref;

    invoke-direct {v0, p0}, Lref;-><init>(Li20;)V

    return-object v0
.end method
