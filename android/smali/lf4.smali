.class public final synthetic Llf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd6;
.implements Lwff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lagf;


# direct methods
.method public synthetic constructor <init>(Lagf;I)V
    .locals 0

    iput p2, p0, Llf4;->a:I

    iput-object p1, p0, Llf4;->b:Lagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Llf4;->a:I

    iget-object p0, p0, Llf4;->b:Lagf;

    invoke-interface {p0, p1}, Lagf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
