.class public final Ll6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Ll6c;->a:Landroid/content/Context;

    invoke-static {p0}, Lay7;->B(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x168

    if-lt p0, v0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    return p0
.end method
