// ============================================================
// 函数名称: sub_5e6ad0
// 起始地址: 0x5e6ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6AD0    push ebp
005E6AD1    mov ebp, esp
005E6AD3    and esp, 0xFFFFFFF8
005E6AD6    push 0xFFFFFFFF
005E6AD8    push 0x6CB498                                   ; => [ Call: sub_6cb498 ]
005E6ADD    mov eax, dword ptr fs:[0x00000000]
005E6AE3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E6AE4    sub esp, 0x6C
005E6AE7    mov eax, dword ptr ds:[0x0074A408]
005E6AEC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E6AEE    mov dword ptr ss:[esp+0x64], eax
005E6AF2    push esi
005E6AF3    push edi
005E6AF4    mov eax, dword ptr ds:[0x0074A408]
005E6AF9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E6AFB    push eax
005E6AFC    lea eax, ss:[esp+0x78]
005E6B00    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E6B06    mov edi, ecx
005E6B08    mov eax, dword ptr ss:[ebp+0x0C]
005E6B0B    mov ecx, dword ptr ss:[ebp+0x08]
005E6B0E    movzx edx, ax
005E6B11    lea eax, ds:[edx-0x9C41]
005E6B17    cmp eax, 0x69
005E6B1A    jnbe 0x005E6C54
005E6B20    movzx eax, byte ptr ds:[eax+0x5E6C94]
005E6B27    jmp dword ptr ds:[eax*4+0x5E6C78]
005E6B2E    add edx, 0xFFFF63B6
005E6B34    mov ecx, dword ptr ds:[edi+0x254]
005E6B3A    js 0x005E6C54
005E6B40    mov eax, dword ptr ds:[ecx+0x478]
005E6B46    sub eax, dword ptr ds:[ecx+0x474]
005E6B4C    sar eax, 0x02
005E6B4F    cmp edx, eax
005E6B51    jnl 0x005E6C54
005E6B57    mov eax, dword ptr ds:[ecx+0x474]
005E6B5D    mov ecx, dword ptr ds:[eax+edx*4]
005E6B60    test ecx, ecx
005E6B62    jz 0x005E6C54
005E6B68    mov eax, dword ptr ds:[ecx]
005E6B6A    call dword ptr ds:[eax+0x0C]
005E6B6D    jmp 0x005E6C54
005E6B72    push ecx
005E6B73    mov ecx, edi
005E6B75    call 0x005E7500                                 ; => [ Call: sub_5e7500 ]
005E6B7A    lea ecx, ds:[edi+0x124]
005E6B80    call 0x005E2500                                 ; => [ Call: sub_5e2500 ]
005E6B85    jmp 0x005E6C54
005E6B8A    push ecx
005E6B8B    mov ecx, edi
005E6B8D    call 0x005E6D00                                 ; => [ Call: sub_5e6d00 ]
005E6B92    jmp 0x005E6C54
005E6B97    push 0x00
005E6B99    push 0x00
005E6B9B    push 0x10
005E6B9D    push ecx
005E6B9E    call dword ptr ds:[0x006D43A0]
005E6BA4    jmp 0x005E6C54
005E6BA9    mov ecx, dword ptr ds:[edi+0x254]
005E6BAF    lea eax, ss:[esp+0x58]
005E6BB3    push eax
005E6BB4    call 0x005E4660                                 ; => [ Call: sub_5e4660 ]
005E6BB9    mov esi, eax
005E6BBB    mov dword ptr ss:[esp+0x80], 0x00
005E6BC6    mov ecx, dword ptr ds:[edi+0x254]
005E6BCC    add ecx, 0x18
005E6BCF    mov edx, dword ptr ds:[ecx]
005E6BD1    call dword ptr ds:[edx+0x04]
005E6BD4    push eax
005E6BD5    lea ecx, ss:[esp+0x44]
005E6BD9    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E6BDE    push 0x6EB6C4
005E6BE3    mov edx, eax
005E6BE5    mov byte ptr ss:[esp+0x84], 0x01
005E6BED    lea ecx, ss:[esp+0x2C]
005E6BF1    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n\r\nVersion ]
005E6BF6    add esp, 0x04
005E6BF9    push esi
005E6BFA    mov edx, eax
005E6BFC    mov byte ptr ss:[esp+0x84], 0x02
005E6C04    lea ecx, ss:[esp+0x14]
005E6C08    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
005E6C0D    add esp, 0x04
005E6C10    lea ecx, ss:[esp+0x28]
005E6C14    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E6C19    lea ecx, ss:[esp+0x40]
005E6C1D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E6C22    lea ecx, ss:[esp+0x58]
005E6C26    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E6C2B    cmp dword ptr ss:[esp+0x24], 0x10
005E6C30    lea eax, ss:[esp+0x10]
005E6C34    cmovnb eax, dword ptr ss:[esp+0x10]
005E6C39    push eax
005E6C3A    call 0x0064B6B0                                 ; => [ Call: sub_64b6b0 ]
005E6C3F    add esp, 0x04
005E6C42    lea ecx, ss:[esp+0x10]
005E6C46    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E6C4B    jmp 0x005E6C54
005E6C4D    mov ecx, edi
005E6C4F    call 0x005E8740                                 ; => [ Call: sub_5e8740 ]
005E6C54    xor eax, eax
005E6C56    mov ecx, dword ptr ss:[esp+0x78]
005E6C5A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E6C61    pop ecx
005E6C62    pop edi
005E6C63    pop esi
005E6C64    mov ecx, dword ptr ss:[esp+0x64]
005E6C68    xor ecx, esp
005E6C6A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E6C6F    mov esp, ebp
005E6C71    pop ebp
005E6C72    ret 0x0C
