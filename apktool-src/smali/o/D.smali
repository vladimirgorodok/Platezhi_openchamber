.class public final Lo/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/X;


# static fields
.field public static final a:Lo/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/D;->a:Lo/D;

    return-void
.end method


# virtual methods
.method public final b(Ls/j;)Lx0/l;
    .locals 1

    new-instance v0, Lo/C;

    invoke-direct {v0, p1}, Lo/C;-><init>(Ls/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
