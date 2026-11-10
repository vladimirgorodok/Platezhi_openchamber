.class public final LK/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/y;


# static fields
.field public static final a:LK/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/A;->a:LK/A;

    return-void
.end method


# virtual methods
.method public final a(LN/p;)LJ/h;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, LN/p;->S(I)V

    sget-object v0, LK/V1;->a:LJ/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LN/p;->q(Z)V

    return-object v0
.end method

.method public final b(LN/p;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, LN/p;->S(I)V

    sget-object v0, LK/E;->a:LN/z;

    invoke-virtual {p1, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/v;

    iget-wide v0, v0, Lg0/v;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LN/p;->q(Z)V

    return-wide v0
.end method
