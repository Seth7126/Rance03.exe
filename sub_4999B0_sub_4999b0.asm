// ============================================================
// 函数名称: sub_4999b0
// 起始地址: 0x4999b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004999B0    push 0xFFFFFFFF
004999B2    push 0x6BBC68                                   ; => [ Call: sub_6bbc68 ]
004999B7    mov eax, dword ptr fs:[0x00000000]
004999BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004999BE    sub esp, 0x38
004999C1    mov eax, dword ptr ds:[0x0074A408]
004999C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004999C8    mov dword ptr ss:[esp+0x30], eax
004999CC    push ebx
004999CD    push esi
004999CE    mov eax, dword ptr ds:[0x0074A408]
004999D3    xor eax, esp
004999D5    push eax                                        ; => [ Data: __security_cookie ]
004999D6    lea eax, ss:[esp+0x44]
004999DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004999E0    mov esi, ecx
004999E2    mov eax, dword ptr ss:[esp+0x5C]
004999E6    lea edx, ds:[esi+0x8C]
004999EC    mov dword ptr ss:[esp+0x14], eax
004999F0    lea ecx, ss:[esp+0x24]
004999F4    mov eax, dword ptr ss:[esp+0x58]
004999F8    mov dword ptr ss:[esp+0x18], eax
004999FC    mov eax, dword ptr ss:[esp+0x54]
00499A00    mov dword ptr ss:[esp+0x1C], eax
00499A04    lea eax, ss:[esp+0x10]
00499A08    push eax
00499A09    mov dword ptr ss:[esp+0x14], 0x4973E0           ; => [ Call: sub_4973e0 ]
00499A11    mov dword ptr ss:[esp+0x24], edx
00499A15    call 0x00499BB0                                 ; => [ Call: sub_499bb0 ]
00499A1A    lea eax, ss:[esp+0x24]
00499A1E    mov dword ptr ss:[esp+0x4C], 0x00
00499A26    push eax
00499A27    mov ecx, esi
00499A29    call 0x00499A80
00499A2E    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00499A36    mov bl, al                                      ; => [ Call: sub_499a80 ]
00499A38    mov ecx, dword ptr ss:[esp+0x34]
00499A3C    test ecx, ecx
00499A3E    jz 0x00499A52
00499A40    mov esi, dword ptr ds:[ecx]
00499A42    lea eax, ss:[esp+0x24]
00499A46    cmp ecx, eax
00499A48    setnz dl
00499A4B    movzx eax, dl
00499A4E    push eax
00499A4F    call dword ptr ds:[esi+0x10]
00499A52    mov al, bl
00499A54    mov ecx, dword ptr ss:[esp+0x44]
00499A58    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00499A5F    pop ecx
00499A60    pop esi
00499A61    pop ebx
00499A62    mov ecx, dword ptr ss:[esp+0x30]
00499A66    xor ecx, esp
00499A68    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00499A6D    add esp, 0x44
00499A70    ret 0x0C
