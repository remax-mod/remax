.class public interface abstract Lcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7c;


# static fields
.field public static final d0:Laa0;

.field public static final e0:Laa0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laa0;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcne;->d0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcne;->e0:Laa0;

    return-void
.end method
