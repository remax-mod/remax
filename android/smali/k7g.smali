.class public final Lk7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy5;


# instance fields
.field public final a:Lwne;

.field public final b:Lcy5;

.field public final c:Li8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lcy5;Lwne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7g;->b:Lcy5;

    iput-object p3, p0, Lk7g;->a:Lwne;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object p1

    iput-object p1, p0, Lk7g;->c:Li8g;

    return-void
.end method
