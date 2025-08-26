.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Ly7g;


# direct methods
.method public synthetic constructor <init>(Ly7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg;->a:Ly7g;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Ldg;->a:Ly7g;

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Lfg;

    iput p1, p0, Lfg;->g:F

    return-void
.end method
