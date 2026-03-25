// ============================================================
// 函数名称: sub_5654b0
// 起始地址: 0x5654b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005654B0    push 0xFFFFFFFF
005654B2    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
005654B7    mov eax, dword ptr fs:[0x00000000]
005654BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005654BE    sub esp, 0x38
005654C1    mov eax, dword ptr ds:[0x0074A408]
005654C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005654C8    mov dword ptr ss:[esp+0x34], eax
005654CC    push ebx
005654CD    push esi
005654CE    push edi
005654CF    mov eax, dword ptr ds:[0x0074A408]
005654D4    xor eax, esp
005654D6    push eax                                        ; => [ Data: __security_cookie ]
005654D7    lea eax, ss:[esp+0x48]
005654DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005654E1    mov esi, dword ptr ss:[esp+0x58]
005654E5    mov dword ptr ss:[esp+0x28], 0x0F
005654ED    mov dword ptr ss:[esp+0x24], 0x00
005654F5    mov byte ptr ss:[esp+0x14], 0x00
005654FA    mov eax, dword ptr ss:[esp+0x5C]
005654FE    mov dword ptr ss:[esp+0x50], 0x00
00565506    mov eax, dword ptr ds:[eax+0xA0]
0056550C    cmp eax, 0x06
0056550F    jnbe 0x005655D3
00565515    jmp dword ptr ds:[eax*4+0x5655F8]
0056551C    push 0x6E4FC0                                   ; => [ Data: data_6e4fc0 ]
00565521    jmp 0x0056554B
00565523    push 0x6E4FCC                                   ; => [ Data: data_6e4fcc ]
00565528    jmp 0x0056554B
0056552A    push 0x6E4FA0                                   ; => [ Data: data_6e4fa0 ]
0056552F    jmp 0x0056554B
00565531    push 0x6E4FB0                                   ; => [ Data: data_6e4fb0 ]
00565536    jmp 0x0056554B
00565538    push 0x6E4F84                                   ; => [ Data: data_6e4f84 ]
0056553D    jmp 0x0056554B
0056553F    push 0x6E4F94                                   ; => [ Data: data_6e4f94 ]
00565544    jmp 0x0056554B
00565546    push 0x6E4F60                                   ; => [ Data: data_6e4f60 ]
0056554B    lea ecx, ss:[esp+0x18]
0056554F    call 0x00402670                                 ; => [ Call: sub_402670 ]
00565554    cmp dword ptr ss:[esp+0x28], 0x10
00565559    lea eax, ss:[esp+0x14]
0056555D    cmovnb eax, dword ptr ss:[esp+0x14]
00565562    push eax
00565563    lea eax, ss:[esp+0x30]
00565567    push 0x6E4F6C
0056556C    push eax
0056556D    call 0x004691F0
00565572    add esp, 0x0C
00565575    mov ecx, eax                                    ; => [ Call: sub_4691f0 ]
00565577    mov byte ptr ss:[esp+0x50], 0x01
0056557C    mov edx, dword ptr ds:[ecx+0x14]
0056557F    mov edi, dword ptr ds:[ecx+0x10]
00565582    cmp edx, 0x10
00565585    jb 0x0056558B
00565587    mov eax, dword ptr ds:[ecx]
00565589    jmp 0x0056558D
0056558B    mov eax, ecx
0056558D    cmp edx, 0x10
00565590    jb 0x00565594
00565592    mov ecx, dword ptr ds:[ecx]
00565594    push dword ptr ss:[esp+0x10]
00565598    add eax, edi
0056559A    push eax
0056559B    push ecx
0056559C    push dword ptr ds:[esi+0x08]
0056559F    lea ecx, ds:[esi+0x04]
005655A2    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005655A7    cmp dword ptr ss:[esp+0x40], 0x10
005655AC    jb 0x005655BA
005655AE    push dword ptr ss:[esp+0x2C]
005655B2    call 0x0069AD76                                 ; => [ Call: j__free ]
005655B7    add esp, 0x04
005655BA    cmp dword ptr ss:[esp+0x28], 0x10
005655BF    mov bl, 0x01
005655C1    jb 0x005655CF
005655C3    push dword ptr ss:[esp+0x14]
005655C7    call 0x0069AD76                                 ; => [ Call: j__free ]
005655CC    add esp, 0x04
005655CF    mov al, bl
005655D1    jmp 0x005655D5
005655D3    xor al, al
005655D5    mov ecx, dword ptr ss:[esp+0x48]
005655D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005655E0    pop ecx
005655E1    pop edi
005655E2    pop esi
005655E3    pop ebx
005655E4    mov ecx, dword ptr ss:[esp+0x34]
005655E8    xor ecx, esp
005655EA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005655EF    add esp, 0x44
005655F2    ret 0x08
