.class public final synthetic Lgec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lgec;->b:I

    iput p3, p0, Lgec;->c:I

    iput-object p4, p0, Lgec;->o:Ljava/lang/Runnable;

    iput-object p5, p0, Lgec;->X:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgec;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgec;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lgec;->c:I

    iget-object v3, p0, Lgec;->o:Ljava/lang/Runnable;

    iget-object p0, p0, Lgec;->X:Ljava/lang/Runnable;

    invoke-static {v1, v0, v2, v3, p0}, Lkp;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
