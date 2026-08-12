sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"studentsui/test/integration/pages/StudentsList.gen",
	"studentsui/test/integration/pages/StudentsObjectPage.gen"
], function (JourneyRunner, StudentsListGenerated, StudentsObjectPageGenerated) {
    'use strict';

    const runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('studentsui') + '/test/flp.html#app-preview',
        pages: {
			onTheStudentsListGenerated: StudentsListGenerated,
			onTheStudentsObjectPageGenerated: StudentsObjectPageGenerated
        },
        async: true
    });

    return runner;
});

