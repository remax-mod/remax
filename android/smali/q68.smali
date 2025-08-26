.class public final Lq68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo68;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ljo7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo68;

    invoke-direct {v0, p1, p2, p3}, Lo68;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ljo7;)V

    iput-object v0, p0, Lq68;->a:Lo68;

    return-void
.end method
