package CucumberSoftwareTesting.DemoCucumberProject;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "Feature",
		glue="stepDefinition",
		format = { "pretty", "html:target/cucumber-html-report/foo" },
		dryRun = false 			// Check if all the Steps have a Step definition in Test file
		)


public class TestRunner {
}
