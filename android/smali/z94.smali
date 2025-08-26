.class public final Lz94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr4;


# instance fields
.field public final a:Llr4;

.field public b:Lfr4;

.field public c:Z

.field public final synthetic o:Lba4;


# direct methods
.method public constructor <init>(Lba4;Llr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94;->o:Lba4;

    iput-object p2, p0, Lz94;->a:Llr4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lz94;->o:Lba4;

    iget-object v0, v0, Lba4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcu1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
