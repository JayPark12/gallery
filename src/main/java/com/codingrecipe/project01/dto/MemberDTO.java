package com.codingrecipe.project01.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class MemberDTO {
    private String id;
    private String memberPassword;
    private String memberName;
    private String memberEmail;
    private String img_path;
}
