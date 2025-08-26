.class public final Lnwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:Lrwc;

.field public final synthetic b:Llwc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lrwc;Llwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwc;->a:Lrwc;

    iput-object p2, p0, Lnwc;->b:Llwc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnwc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, Lnwc;->a:Lrwc;

    iget-object v0, p0, Lnwc;->b:Llwc;

    invoke-virtual {v4, v0}, Lrwc;->d(Llwc;)Liwc;

    move-result-object v5

    iget-boolean v0, p0, Lnwc;->c:Z

    if-eqz v0, :cond_0

    iget-object v6, v4, Lrwc;->v0:Ljava/util/EnumMap;

    iget-object v7, v4, Lrwc;->u0:Ljava/util/EnumMap;

    new-instance v8, Lqwc;

    iget-object p0, p0, Lnwc;->b:Llwc;

    move-object v0, v8

    move-object v1, v5

    move-object v2, v4

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lqwc;-><init>(Liwc;Lrwc;Llwc;Lrwc;Liwc;)V

    invoke-static {p0, v6, v7, v8}, Lrwc;->a(Llwc;Ljava/util/EnumMap;Ljava/util/EnumMap;Lm56;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
