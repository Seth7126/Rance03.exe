// ============================================================
// 函数名称: sub_5cc9c0
// 起始地址: 0x5cc9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC9C0    push 0xFFFFFFFF
005CC9C2    push 0x6C5A18                                   ; => [ Call: sub_6c5a18 ]
005CC9C7    mov eax, dword ptr fs:[0x00000000]
005CC9CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CC9CE    sub esp, 0x24
005CC9D1    mov eax, dword ptr ds:[0x0074A408]
005CC9D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CC9D8    mov dword ptr ss:[esp+0x20], eax
005CC9DC    push esi
005CC9DD    push edi
005CC9DE    mov eax, dword ptr ds:[0x0074A408]
005CC9E3    xor eax, esp
005CC9E5    push eax
005CC9E6    lea eax, ss:[esp+0x30]
005CC9EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CC9F0    mov esi, ecx
005CC9F2    mov ecx, dword ptr ds:[esi+0x24]
005CC9F5    mov eax, dword ptr ds:[ecx]
005CC9F7    call dword ptr ds:[eax+0x04]
005CC9FA    mov edx, eax                                    ; => [ Data: __security_cookie ]
005CC9FC    mov dword ptr ss:[esp+0x28], 0x0F
005CCA04    mov dword ptr ss:[esp+0x24], 0x00
005CCA0C    mov byte ptr ss:[esp+0x14], 0x00
005CCA11    cmp byte ptr ds:[edx], 0x00
005CCA14    jnz 0x005CCA1A
005CCA16    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CCA18    jmp 0x005CCA29
005CCA1A    mov ecx, edx
005CCA1C    lea edi, ds:[ecx+0x01]
005CCA1F    nop
005CCA20    mov al, byte ptr ds:[ecx]
005CCA22    inc ecx
005CCA23    test al, al
005CCA25    jnz 0x005CCA20
005CCA27    sub ecx, edi
005CCA29    push ecx
005CCA2A    push edx
005CCA2B    lea ecx, ss:[esp+0x1C]
005CCA2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005CCA34    lea eax, ss:[esp+0x10]
005CCA38    mov dword ptr ss:[esp+0x38], 0x00
005CCA40    push eax
005CCA41    lea eax, ss:[esp+0x18]
005CCA45    push eax
005CCA46    lea ecx, ds:[esi+0x16C]
005CCA4C    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005CCA51    test al, al
005CCA53    jnz 0x005CCA65
005CCA55    push 0x6E9630
005CCA5A    push esi
005CCA5B    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CCA60    add esp, 0x08
005CCA63    jmp 0x005CCAB2
005CCA65    mov edi, dword ptr ds:[esi+0x234]
005CCA6B    sub edi, dword ptr ds:[esi+0x228]
005CCA71    mov ecx, dword ptr ds:[esi+0x22C]
005CCA77    sar edi, 0x02
005CCA7A    lea eax, ds:[edi+0x01]
005CCA7D    cmp eax, ecx
005CCA7F    jb 0x005CCA9F
005CCA81    lea eax, ds:[ecx+ecx*1]
005CCA84    push eax
005CCA85    lea ecx, ds:[esi+0x224]
005CCA8B    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CCA90    mov eax, dword ptr ds:[esi+0x228]
005CCA96    lea eax, ds:[eax+edi*4]
005CCA99    mov dword ptr ds:[esi+0x234], eax
005CCA9F    mov ecx, dword ptr ds:[esi+0x234]
005CCAA5    mov eax, dword ptr ss:[esp+0x10]
005CCAA9    mov dword ptr ds:[ecx], eax
005CCAAB    add dword ptr ds:[esi+0x234], 0x04
005CCAB2    cmp dword ptr ss:[esp+0x28], 0x10
005CCAB7    jb 0x005CCAC5
005CCAB9    push dword ptr ss:[esp+0x14]
005CCABD    call 0x0069AD76                                 ; => [ Call: j__free ]
005CCAC2    add esp, 0x04
005CCAC5    mov ecx, dword ptr ss:[esp+0x30]
005CCAC9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CCAD0    pop ecx
005CCAD1    pop edi
005CCAD2    pop esi
005CCAD3    mov ecx, dword ptr ss:[esp+0x20]
005CCAD7    xor ecx, esp
005CCAD9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CCADE    add esp, 0x30
005CCAE1    ret
