.class public final synthetic Lnv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh06;


# instance fields
.field public final synthetic a:Lov6;

.field public final synthetic b:Lov6;


# direct methods
.method public synthetic constructor <init>(Lov6;Lov6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv6;->a:Lov6;

    iput-object p2, p0, Lnv6;->b:Lov6;

    return-void
.end method


# virtual methods
.method public final a(Lov6;)V
    .locals 0

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    iget-object p1, p0, Lnv6;->a:Lov6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnv6;->b:Lov6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
