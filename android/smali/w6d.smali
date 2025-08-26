.class public final Lw6d;
.super Lpag;
.source "SourceFile"


# static fields
.field public static final e:Lw6d;

.field public static final f:Lw6d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpag;-><init>(I)V

    sput-object v0, Lw6d;->e:Lw6d;

    new-instance v0, Lw6d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpag;-><init>(I)V

    sput-object v0, Lw6d;->f:Lw6d;

    return-void
.end method
