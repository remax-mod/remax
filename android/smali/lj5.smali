.class public final Llj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj5;->a:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Llj5;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljj5;

    invoke-direct {v0, p0}, Ljj5;-><init>(Llj5;)V

    return-object v0
.end method
