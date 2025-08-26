.class public final Li8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9f;
.implements Lev6;
.implements Lose;


# instance fields
.field public final a:Lwma;


# direct methods
.method public constructor <init>(Lwma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8b;->a:Lwma;

    return-void
.end method


# virtual methods
.method public final getConfig()Lce3;
    .locals 0

    iget-object p0, p0, Li8b;->a:Lwma;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Ltu6;->z:Laa0;

    invoke-interface {p0, v0}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
