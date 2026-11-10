.class public final Lo/t;
.super Lx0/m;
.source "SourceFile"


# instance fields
.field public s:Lo/q;

.field public t:F

.field public u:Lg0/U;

.field public v:Lg0/S;

.field public final w:Ld0/b;


# direct methods
.method public constructor <init>(FLg0/U;Lg0/S;)V
    .locals 0

    invoke-direct {p0}, Lx0/m;-><init>()V

    iput p1, p0, Lo/t;->t:F

    iput-object p2, p0, Lo/t;->u:Lg0/U;

    iput-object p3, p0, Lo/t;->v:Lg0/S;

    new-instance p1, LA/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ld0/b;

    new-instance p3, Ld0/c;

    invoke-direct {p3}, Ld0/c;-><init>()V

    invoke-direct {p2, p3, p1}, Ld0/b;-><init>(Ld0/c;LJ1/c;)V

    invoke-virtual {p0, p2}, Lx0/m;->A0(Lx0/l;)V

    iput-object p2, p0, Lo/t;->w:Ld0/b;

    return-void
.end method
