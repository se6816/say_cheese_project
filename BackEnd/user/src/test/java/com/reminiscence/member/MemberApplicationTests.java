package com.reminiscence.member;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.mail.javamail.JavaMailSender;

@SpringBootTest
class MemberApplicationTests {

	@MockBean
	JavaMailSender javaMailSender;

	@Test
	void contextLoads() {
	}

}
