package org.jedis.service.impl;

import org.jedis.entity.User;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by Nastuki on 2016/10/9.
 */
public interface IuserService {

    @Transactional
    List<User> getUserAlll();

}
