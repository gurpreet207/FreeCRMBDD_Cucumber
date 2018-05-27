//Cucumber always run from Runner Class.
package MyRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		
		features = "D:\\GURPREET\\SeleniumJava\\FreeCRMBDD_Cucumber\\src\\main\\java\\Features\\contacts.feature", //complete path of the login feature files
		glue={"stepDefinitions"}, //package name of the step definition
		format= {"pretty","html:test-outout", "json:json_output/cucumber.json", "junit:junit_xml/cucumber.xml"},//above step generates pretty output, index.html file under test-output folder,cucumber.json file under json_output folder
		//dryRun=true, //It doesn't actually test cases but helps in identifying mismatch between feature file and step definition.
		dryRun=false,//executes actual tests in step definition.
		monochrome=true,// display console output in a proper readable format
		strict=true// it will check if any step is not defined in step definitionn file.If we have extra steps 
//defined in steps definition file, then job will not fail.But if we have less steps defined in step definition file
// then job will fail.		
		)

public class TestRunner {

}
