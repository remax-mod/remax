.class public final Li56;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li56;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iput p1, p0, Li56;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 p2, 0x2

    iput p2, p0, Li56;->a:I

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 5
    iput p1, p0, Li56;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput p2, p0, Li56;->a:I

    const/4 p2, 0x4

    iput p2, p0, Li56;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    iget p1, p0, Li56;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p0, p0, Li56;->b:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p0, p0, Li56;->b:I

    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p0, p0, Li56;->b:I

    if-le p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
