.class public final Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a;


# static fields
.field public static final d:Ld0/g;

.field public static final e:LS0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/g;->d:Ld0/g;

    new-instance v0, LS0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LS0/c;-><init>(FF)V

    sput-object v0, Ld0/g;->e:LS0/c;

    return-void
.end method


# virtual methods
.method public final a()LS0/b;
    .locals 1

    sget-object v0, Ld0/g;->e:LS0/c;

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    sget-object v0, LS0/n;->d:LS0/n;

    return-object v0
.end method
