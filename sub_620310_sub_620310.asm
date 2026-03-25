// ============================================================
// 函数名称: sub_620310
// 起始地址: 0x620310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620310    cmp dword ptr ds:[0x0075D534], 0x00
00620317    push ebx
00620318    push esi
00620319    push edi
0062031A    jz 0x00620385                                   ; => [ Data: data_75d534 ]
0062031C    push ecx
0062031D    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00620322    mov esi, eax
00620324    test esi, esi
00620326    jz 0x00620385
00620328    mov edx, dword ptr ds:[esi]
0062032A    mov ecx, esi
0062032C    push 0x6ED290
00620331    call dword ptr ds:[edx]
00620333    mov ebx, eax
00620335    test ebx, ebx
00620337    jz 0x00620385
00620339    mov eax, dword ptr ds:[esi]
0062033B    mov ecx, esi
0062033D    push 0x6ED10C
00620342    call dword ptr ds:[eax]
00620344    mov edi, eax
00620346    test edi, edi
00620348    jz 0x00620385
0062034A    push 0x20
0062034C    call 0x0069ADC6                                 ; => [ Type: kiwi::ISoundBufferFactory::kiwi::CDirectSound::VTable | Call: sub_69adc6 ]
00620351    add esp, 0x04
00620354    test eax, eax
00620356    jz 0x00620363                                   ; => [ Type: kiwi::ISoundBufferFactory::kiwi::CDirectSound::VTable ]
00620358    mov ecx, eax
0062035A    call 0x0061FDA0
0062035F    mov esi, eax                                    ; => [ Call: sub_61fda0 ]
00620361    jmp 0x00620365
00620363    xor esi, esi                                    ; => [ Call: nullptr ]
00620365    mov eax, dword ptr ds:[edi]
00620367    mov ecx, edi
00620369    push ebx
0062036A    call dword ptr ds:[eax]
0062036C    push eax
0062036D    mov ecx, esi
0062036F    call 0x0061FEA0
00620374    test al, al
00620376    jnz 0x0062038B                                  ; => [ Call: sub_61fea0 ]
00620378    test esi, esi
0062037A    jz 0x00620385
0062037C    mov eax, dword ptr ds:[esi]
0062037E    mov ecx, esi
00620380    push 0x01
00620382    call dword ptr ds:[eax+0x0C]                    ; => [ Field: vFunc_3 ]
00620385    xor eax, eax
00620387    pop edi
00620388    pop esi
00620389    pop ebx
0062038A    ret
0062038B    pop edi
0062038C    mov eax, esi
0062038E    pop esi
0062038F    pop ebx
00620390    ret
