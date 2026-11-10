.class public abstract LE/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/z;

.field public static final b:LE/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LE/K;->g:LE/K;

    sget-object v1, LN/W;->i:LN/W;

    new-instance v2, LN/z;

    invoke-direct {v2, v0, v1}, LN/z;-><init>(LJ1/a;LN/K0;)V

    sput-object v2, LE/c0;->a:LN/z;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lg0/M;->d(J)J

    move-result-wide v0

    new-instance v2, LE/b0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lg0/v;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LE/b0;-><init>(JJ)V

    sput-object v2, LE/c0;->b:LE/b0;

    return-void
.end method
