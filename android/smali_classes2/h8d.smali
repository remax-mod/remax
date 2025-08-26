.class public final Lh8d;
.super Lf9d;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8d;->l:I

    invoke-direct {p0, p1, p2}, Lf9d;-><init>(J)V

    iput-object p3, p0, Lh8d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh8d;->l:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lf9d;-><init>(J)V

    .line 3
    iput-object p1, p0, Lh8d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lg9d;
    .locals 2

    iget v0, p0, Lh8d;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh9d;

    invoke-direct {v0, p0}, Lh9d;-><init>(Lh8d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Li8d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li8d;-><init>(Lh8d;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Li8d;

    invoke-direct {v0, p0}, Li8d;-><init>(Lh8d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
