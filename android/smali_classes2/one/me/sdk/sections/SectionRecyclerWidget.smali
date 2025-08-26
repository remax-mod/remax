.class public abstract Lone/me/sdk/sections/SectionRecyclerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "sections-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:[Lbc7;


# instance fields
.field public final a:Lq7c;

.field public final b:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/sdk/sections/SectionRecyclerWidget;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    sget v0, Lpga;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lq7c;

    new-instance v0, Lbkg;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lbkg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Lbkg;

    return-void
.end method


# virtual methods
.method public abstract m0()Ly51;
.end method

.method public abstract n0()Lmfd;
.end method

.method public final o0(I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 8

    new-instance v0, Lnd3;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lmfd;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m0()Ly51;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lhdc;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lnd3;-><init>([Lhdc;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lpga;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v2, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lq1d;

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual {v4, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    iget-object p0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Lbkg;

    invoke-direct {v2, v4, p0, v3, v0}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Llm4;

    invoke-direct {v0, p0, p1}, Llm4;-><init>(Lbkg;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    return-object v1
.end method
