.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv4;


# direct methods
.method public constructor <init>(Lnv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->a:Lnv4;

    return-void
.end method


# virtual methods
.method public final a(Lpv4;)V
    .locals 1

    check-cast p1, Luv4;

    iget-object v0, p1, Luv4;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ls9;->a:Lnv4;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
