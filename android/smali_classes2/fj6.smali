.class public final Lfj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnye;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ly8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ly8;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lfj6;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lo97;
    .locals 0

    sget-object p0, Lpag;->b:Lo97;

    return-object p0
.end method
