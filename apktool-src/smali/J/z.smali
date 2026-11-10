.class public final LJ/z;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final e:LJ/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LJ/z;->e:LJ/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LJ/e;->a:LJ/e;

    return-object v0
.end method
