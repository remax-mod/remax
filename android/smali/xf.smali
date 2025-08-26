.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lo43;


# direct methods
.method public constructor <init>(ILv84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxf;->a:I

    iput-object p2, p0, Lxf;->b:Lo43;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lxf;->b:Lo43;

    invoke-virtual {p0}, Lo43;->close()V

    return-void
.end method
