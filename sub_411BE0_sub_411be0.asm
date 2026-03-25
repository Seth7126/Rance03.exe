// ============================================================
// 函数名称: sub_411be0
// 起始地址: 0x411be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411BE0    push 0xFFFFFFFF
00411BE2    push 0x6B3B40                                   ; => [ Call: sub_6b3b40 ]
00411BE7    mov eax, dword ptr fs:[0x00000000]
00411BED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00411BEE    sub esp, 0x44
00411BF1    mov eax, dword ptr ds:[0x0074A408]
00411BF6    xor eax, esp                                    ; => [ Type: win32only::CFileMapping::VTable | Data: __security_cookie ]
00411BF8    mov dword ptr ss:[esp+0x40], eax
00411BFC    push ebx
00411BFD    push ebp
00411BFE    push esi
00411BFF    push edi
00411C00    mov eax, dword ptr ds:[0x0074A408]
00411C05    xor eax, esp
00411C07    push eax
00411C08    lea eax, ss:[esp+0x58]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00411C0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00411C12    mov ecx, dword ptr ds:[ecx+0x10]
00411C15    test ecx, ecx
00411C17    jz 0x00411D17
00411C1D    mov eax, dword ptr ds:[ecx]
00411C1F    call dword ptr ds:[eax]                         ; => [ Data: __security_cookie ]
00411C21    mov edi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00411C23    test edi, edi
00411C25    jz 0x00411D17
00411C2B    mov esi, dword ptr ds:[0x0074B430]              ; => [ Data: data_74b430 ]
00411C31    mov ebp, dword ptr ds:[0x0075D4AC]              ; => [ Type: WPARAM | Data: data_75d4ac ]
00411C37    test esi, esi
00411C39    js 0x00411D17
00411C3F    mov ecx, dword ptr ds:[0x0075D5C8]
00411C45    mov eax, 0x2AAAAAAB
00411C4A    sub ecx, dword ptr ds:[0x0075D5C4]
00411C50    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
00411C52    sar edx, 0x02
00411C55    mov eax, edx
00411C57    shr eax, 0x1F
00411C5A    add eax, edx
00411C5C    cmp esi, eax
00411C5E    jnl 0x00411D17
00411C64    mov edx, esi
00411C66    lea ecx, ss:[esp+0x24]
00411C6A    call 0x00420A40                                 ; => [ Call: sub_420a40 ]
00411C6F    mov dword ptr ss:[esp+0x60], 0x00
00411C77    mov eax, dword ptr ss:[esp+0x34]
00411C7B    test eax, eax
00411C7D    jz 0x00411D0E
00411C83    lea esi, ds:[eax+0x01]
00411C86    mov dword ptr ss:[esp+0x14], 0x708EC8           ; => [ Data: win32only::CFileMapping::`vftable' ]
00411C8E    mov dword ptr ss:[esp+0x18], 0x00
00411C96    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00411C9E    mov dword ptr ss:[esp+0x20], 0x00
00411CA6    push 0x6DA2C4
00411CAB    lea ecx, ss:[esp+0x40]
00411CAF    mov byte ptr ss:[esp+0x64], 0x01
00411CB4    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: Sys4xOpenSourceFile ]
00411CB9    push esi
00411CBA    lea eax, ss:[esp+0x40]
00411CBE    push eax
00411CBF    lea ecx, ss:[esp+0x1C]
00411CC3    call 0x00697E00
00411CC8    test al, al
00411CCA    lea ecx, ss:[esp+0x3C]
00411CCE    setz bl                                         ; => [ Call: sub_697e00 ]
00411CD1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00411CD6    test bl, bl
00411CD8    jnz 0x00411D05
00411CDA    cmp dword ptr ss:[esp+0x38], 0x10
00411CDF    lea eax, ss:[esp+0x24]
00411CE3    push esi
00411CE4    cmovnb eax, dword ptr ss:[esp+0x28]
00411CE9    push eax
00411CEA    push dword ptr ss:[esp+0x24]
00411CEE    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00411CF3    add esp, 0x0C
00411CF6    push 0x00
00411CF8    push ebp
00411CF9    push 0x401
00411CFE    push edi
00411CFF    call dword ptr ds:[0x006D43A0]
00411D05    lea ecx, ss:[esp+0x14]
00411D09    call 0x00697DC0                                 ; => [ Call: sub_697dc0 ]
00411D0E    lea ecx, ss:[esp+0x24]
00411D12    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00411D17    mov ecx, dword ptr ss:[esp+0x58]
00411D1B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00411D22    pop ecx
00411D23    pop edi
00411D24    pop esi
00411D25    pop ebp
00411D26    pop ebx
00411D27    mov ecx, dword ptr ss:[esp+0x40]
00411D2B    xor ecx, esp
00411D2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00411D32    add esp, 0x50
00411D35    ret
