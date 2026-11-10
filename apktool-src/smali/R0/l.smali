.class public final LR0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/m;


# static fields
.field public static final a:LR0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR0/l;->a:LR0/l;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    sget v0, Lg0/v;->h:I

    sget-wide v0, Lg0/v;->g:J

    return-wide v0
.end method

.method public final c()Lg0/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
