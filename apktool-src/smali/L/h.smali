.class public final enum LL/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LL/h;

.field public static final enum e:LL/h;

.field public static final enum f:LL/h;

.field public static final synthetic g:[LL/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL/h;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/h;->d:LL/h;

    new-instance v1, LL/h;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL/h;->e:LL/h;

    new-instance v2, LL/h;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL/h;->f:LL/h;

    filled-new-array {v0, v1, v2}, [LL/h;

    move-result-object v0

    sput-object v0, LL/h;->g:[LL/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL/h;
    .locals 1

    const-class v0, LL/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL/h;

    return-object p0
.end method

.method public static values()[LL/h;
    .locals 1

    sget-object v0, LL/h;->g:[LL/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL/h;

    return-object v0
.end method
