.class public final Ln/k0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final e:Ln/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, Ln/k0;->e:Ln/k0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, LX/w;

    sget-object v1, Ln/a0;->g:Ln/a0;

    invoke-direct {v0, v1}, LX/w;-><init>(LJ1/c;)V

    invoke-virtual {v0}, LX/w;->d()V

    return-object v0
.end method
