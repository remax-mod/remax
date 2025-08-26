.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcf4;


# direct methods
.method public constructor <init>(Lcf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre4;->a:Lcf4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lre4;->a:Lcf4;

    sget-object p1, Lcf4;->j:Lzma;

    invoke-virtual {p0}, Lcf4;->g()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lre4;->a:Lcf4;

    sget-object p1, Lcf4;->j:Lzma;

    invoke-virtual {p0}, Lcf4;->g()V

    return-void
.end method
