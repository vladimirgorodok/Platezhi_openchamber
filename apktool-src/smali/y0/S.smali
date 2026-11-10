.class public final Ly0/S;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly0/U;

.field public i:I


# direct methods
.method public constructor <init>(Ly0/U;LC1/c;)V
    .locals 0

    iput-object p1, p0, Ly0/S;->h:Ly0/U;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0/S;->g:Ljava/lang/Object;

    iget p1, p0, Ly0/S;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0/S;->i:I

    iget-object p1, p0, Ly0/S;->h:Ly0/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly0/U;->a(LC/D;LC1/c;)V

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
