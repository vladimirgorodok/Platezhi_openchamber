package d2;

import C.x;
import K1.j;
import N.C0197d;
import N.C0204g0;
import N.C0210j0;
import N.W;
import S1.m;
import android.content.Context;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f5159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0210j0 f5160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0204g0 f5161d;

    public b(Context context) {
        this.f5158a = context;
        x xVar = new x(context);
        this.f5159b = xVar;
        d dVar = (d) xVar.f610e;
        C0210j0 c0210j0J = C0197d.J(dVar.a(), W.f3355i);
        this.f5160c = c0210j0J;
        this.f5161d = C0197d.I(0);
        if (!context.getSharedPreferences("platezhi_prefs", 0).getBoolean("recurrence_backfill_v1", false)) {
            x.t(xVar);
            context.getSharedPreferences("platezhi_prefs", 0).edit().putBoolean("recurrence_backfill_v1", true).apply();
        }
        c0210j0J.setValue(dVar.a());
        S0.g.K(context, b());
    }

    public final String a() {
        List<f> listB = b();
        x xVar = this.f5159b;
        xVar.getClass();
        j.e(listB, "payments");
        StringBuilder sb = new StringBuilder("Название;Срок оплаты;Плановая сумма;Тип суммы;Оплачено;Фактическая дата;Статус;Повтор;Следующая дата;Значок;Напомнить за, дней;Заметка\n");
        for (f fVar : listB) {
            sb.append(m.m0(fVar.f5174b, ';'));
            sb.append(';');
            LocalDate localDate = fVar.f5175c;
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) xVar.f611f;
            sb.append(localDate.format(dateTimeFormatter));
            sb.append(';');
            sb.append(x.x(fVar.f5176d));
            sb.append(';');
            sb.append(fVar.f5177e == a.f5154g ? "Прогнозируемая" : "Фиксированная");
            sb.append(';');
            sb.append(x.x(fVar.f5178f));
            sb.append(';');
            LocalDate localDate2 = fVar.f5179g;
            String str = localDate2 != null ? localDate2.format(dateTimeFormatter) : null;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            sb.append(str);
            sb.append(';');
            sb.append(fVar.f5180h == e.f5168f ? "Оплачен" : "Запланирован");
            sb.append(';');
            sb.append(fVar.f5181i == g.f5188f ? "Ежемесячно" : "Не повторять");
            sb.append(';');
            LocalDate localDate3 = fVar.f5182j;
            String str3 = localDate3 != null ? localDate3.format(dateTimeFormatter) : null;
            if (str3 != null) {
                str2 = str3;
            }
            sb.append(str2);
            sb.append(';');
            sb.append(fVar.f5183k);
            sb.append(';');
            sb.append(fVar.f5184l);
            sb.append(';');
            sb.append(m.m0(fVar.f5185m, ';'));
            sb.append('\n');
        }
        String string = sb.toString();
        j.d(string, "toString(...)");
        return string;
    }

    public final List b() {
        return (List) this.f5160c.getValue();
    }

    public final void c() {
        this.f5160c.setValue(((d) this.f5159b.f610e).a());
        C0204g0 c0204g0 = this.f5161d;
        c0204g0.h(c0204g0.g() + 1);
        S0.g.K(this.f5158a, b());
    }
}
