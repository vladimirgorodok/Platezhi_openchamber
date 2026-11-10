.class public final enum Lm/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lm/v;

.field public static final enum e:Lm/v;

.field public static final enum f:Lm/v;

.field public static final synthetic g:[Lm/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm/v;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/v;->d:Lm/v;

    new-instance v1, Lm/v;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/v;->e:Lm/v;

    new-instance v2, Lm/v;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm/v;->f:Lm/v;

    filled-new-array {v0, v1, v2}, [Lm/v;

    move-result-object v0

    sput-object v0, Lm/v;->g:[Lm/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/v;
    .locals 1

    const-class v0, Lm/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/v;

    return-object p0
.end method

.method public static values()[Lm/v;
    .locals 1

    sget-object v0, Lm/v;->g:[Lm/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/v;

    return-object v0
.end method
