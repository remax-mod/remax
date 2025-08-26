.class public final synthetic Ligd;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lk56;


# static fields
.field public static final s0:Ligd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ligd;

    const-class v1, Ladd;

    const-string v2, "<init>(Lru/ok/tamtam/android/SelfId;Lkotlin/Lazy;Lkotlin/Lazy;Lone/me/sdk/vendor/Builds;Lone/me/settings/usecase/GetCurrentUserProfileDataUseCase;Lone/me/inviteactions/invitebyqr/GetQrCodeUriUseCase;Lone/me/settings/ProfileEvents;Lkotlin/Lazy;Lkotlin/Lazy;Landroid/app/Application;Lkotlin/Lazy;Lkotlin/Lazy;Lru/ok/tamtam/android/profile/ProfileRepository;Lkotlin/Lazy;Lkotlin/Lazy;)V"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ligd;->s0:Ligd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ladd;

    invoke-direct {p0}, Ladd;-><init>()V

    return-object p0
.end method
