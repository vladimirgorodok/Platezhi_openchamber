.class public final enum LM0/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LM0/B;

.field public static final enum e:LM0/B;

.field public static final enum f:LM0/B;

.field public static final enum g:LM0/B;

.field public static final synthetic h:[LM0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM0/B;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/B;->d:LM0/B;

    new-instance v1, LM0/B;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM0/B;->e:LM0/B;

    new-instance v2, LM0/B;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM0/B;->f:LM0/B;

    new-instance v3, LM0/B;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM0/B;->g:LM0/B;

    filled-new-array {v0, v1, v2, v3}, [LM0/B;

    move-result-object v0

    sput-object v0, LM0/B;->h:[LM0/B;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM0/B;
    .locals 1

    const-class v0, LM0/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/B;

    return-object p0
.end method

.method public static values()[LM0/B;
    .locals 1

    sget-object v0, LM0/B;->h:[LM0/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/B;

    return-object v0
.end method
