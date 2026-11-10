.class public final Lo/N;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/q0;


# static fields
.field public static final r:Lo/g0;


# instance fields
.field public q:Lo/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/g0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/g0;-><init>(I)V

    sput-object v0, Lo/N;->r:Lo/g0;

    return-void
.end method


# virtual methods
.method public final A0(Lv0/p;)V
    .locals 1

    iget-object v0, p0, Lo/N;->q:Lo/x;

    invoke-virtual {v0, p1}, Lo/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lx0/f;->k(Lx0/q0;)Lx0/q0;

    move-result-object v0

    check-cast v0, Lo/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/N;->A0(Lv0/p;)V

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/N;->r:Lo/g0;

    return-object v0
.end method
