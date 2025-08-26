.class public final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lrc;

.field public final synthetic b:Loc;


# direct methods
.method public constructor <init>(Loc;Lrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc;->b:Loc;

    iput-object p2, p0, Lnc;->a:Lrc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lnc;->b:Loc;

    iget-object p2, p1, Loc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lnc;->a:Lrc;

    iget-object p4, p0, Lrc;->b:Lfn;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Loc;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lrc;->b:Lfn;

    invoke-virtual {p0}, Lfn;->dismiss()V

    :cond_0
    return-void
.end method
