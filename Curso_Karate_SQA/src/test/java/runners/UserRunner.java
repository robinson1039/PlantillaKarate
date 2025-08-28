package runners;

import com.intuit.karate.junit5.Karate;

class UserRunner {

    @Karate.Test
    Karate testJourneyUser() {
        return Karate.run("classpath:sqa/journey/journey_user.feature").relativeTo(getClass());
    }
}