.class public final Linf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu5b;


# instance fields
.field public a:I

.field public b:Ljt;

.field public c:Ljt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu5b;-><init>(I)V

    sput-object v0, Linf;->d:Lu5b;

    return-void
.end method

.method public static a()Linf;
    .locals 1

    sget-object v0, Linf;->d:Lu5b;

    invoke-virtual {v0}, Lu5b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linf;

    if-nez v0, :cond_0

    new-instance v0, Linf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
