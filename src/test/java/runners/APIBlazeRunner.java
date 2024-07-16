package runners;

import com.intuit.karate.junit5.Karate;

class APIBlazeRunner {

    @Karate.Test
    Karate testAPIBlaze() {
        return Karate.run("classpath:features/APIBlaze.feature");
    }
}
