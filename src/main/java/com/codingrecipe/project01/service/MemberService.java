package com.codingrecipe.project01.service;

import com.codingrecipe.project01.dto.MemberDTO;
import com.codingrecipe.project01.repository.MemberRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class MemberService {
    private final MemberRepository memberRepository; //final만 있는것으로 주입됨 생성자 주입

    public int save(MemberDTO memberDTO) {
        return memberRepository.save(memberDTO);
    }
}
