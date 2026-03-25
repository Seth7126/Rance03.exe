// ============================================================
// 函数名称: sub_6528b0
// 起始地址: 0x6528b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006528B0    push 0xFFFFFFFF
006528B2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
006528B7    mov eax, dword ptr fs:[0x00000000]
006528BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006528BE    sub esp, 0x24
006528C1    mov eax, dword ptr ds:[0x0074A408]
006528C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006528C8    mov dword ptr ss:[esp+0x1C], eax
006528CC    push ebx
006528CD    push esi
006528CE    push edi
006528CF    mov eax, dword ptr ds:[0x0074A408]
006528D4    xor eax, esp
006528D6    push eax                                        ; => [ Data: __security_cookie ]
006528D7    lea eax, ss:[esp+0x34]
006528DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006528E1    mov esi, ecx
006528E3    mov edi, dword ptr ds:[esi+0x10]
006528E6    mov dword ptr ss:[esp+0x28], 0x0F
006528EE    mov dword ptr ss:[esp+0x24], 0x00
006528F6    mov byte ptr ss:[esp+0x14], 0x00
006528FB    lea eax, ss:[esp+0x14]
006528FF    mov dword ptr ss:[esp+0x3C], 0x00
00652907    push eax
00652908    call 0x00652630
0065290D    test al, al
0065290F    jz 0x00652925                                   ; => [ Call: sub_652630 ]
00652911    mov edx, dword ptr ss:[esp+0x44]
00652915    lea ecx, ss:[esp+0x14]
00652919    call 0x0040C250
0065291E    test al, al
00652920    jnz 0x0065295C                                  ; => [ Call: sub_40c250 ]
00652922    mov dword ptr ds:[esi+0x10], edi
00652925    xor bl, bl
00652927    cmp dword ptr ss:[esp+0x28], 0x10
0065292C    jb 0x0065293A
0065292E    push dword ptr ss:[esp+0x14]
00652932    call 0x0069AD76                                 ; => [ Call: j__free ]
00652937    add esp, 0x04
0065293A    mov al, bl
0065293C    mov ecx, dword ptr ss:[esp+0x34]
00652940    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00652947    pop ecx
00652948    pop edi
00652949    pop esi
0065294A    pop ebx
0065294B    mov ecx, dword ptr ss:[esp+0x1C]
0065294F    xor ecx, esp
00652951    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00652956    add esp, 0x30
00652959    ret 0x04
0065295C    mov bl, 0x01
0065295E    jmp 0x00652927
