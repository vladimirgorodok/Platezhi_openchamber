.class public abstract LJ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/S0;

.field public static final b:LJ/h;

.field public static final c:LJ/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LJ/z;->e:LJ/z;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, LJ/A;->a:LN/S0;

    new-instance v0, LJ/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LJ/h;-><init>(FFFF)V

    sput-object v0, LJ/A;->b:LJ/h;

    new-instance v0, LJ/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LJ/h;-><init>(FFFF)V

    sput-object v0, LJ/A;->c:LJ/h;

    return-void
.end method
