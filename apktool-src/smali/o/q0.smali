.class public final Lo/q0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/q0;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo/v0;

    iget v1, p0, Lo/q0;->e:I

    invoke-direct {v0, v1}, Lo/v0;-><init>(I)V

    return-object v0
.end method
