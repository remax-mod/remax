.class public final synthetic Lkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnf;

.field public final synthetic b:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public synthetic constructor <init>(Lnf;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf;->a:Lnf;

    iput-object p2, p0, Lkf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    iget-object p1, p0, Lkf;->a:Lnf;

    const/4 p2, 0x0

    iput-object p2, p1, Lnf;->s0:Lkwd;

    const/4 p2, 0x1

    iget-object p0, p0, Lkf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lnf;->c:Z

    return-void
.end method
