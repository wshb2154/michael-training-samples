package annotations.config;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@ContextConfiguration(locations = "annotations-config.xml")
@RunWith(SpringJUnit4ClassRunner.class)
public class AnnotationsTest {

	@Test
	public void simpleTest() {
	}

	

}
