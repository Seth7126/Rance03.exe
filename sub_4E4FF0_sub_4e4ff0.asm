// ============================================================
// 函数名称: sub_4e4ff0
// 起始地址: 0x4e4ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4FF0    push 0xFFFFFFFF
004E4FF2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004E4FF7    mov eax, dword ptr fs:[0x00000000]
004E4FFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E4FFE    sub esp, 0x3C
004E5001    mov eax, dword ptr ds:[0x0074A408]
004E5006    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E5008    mov dword ptr ss:[esp+0x34], eax
004E500C    push esi
004E500D    mov eax, dword ptr ds:[0x0074A408]
004E5012    xor eax, esp
004E5014    push eax                                        ; => [ Data: __security_cookie ]
004E5015    lea eax, ss:[esp+0x44]
004E5019    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E501F    mov esi, ecx
004E5021    mov eax, dword ptr ss:[esp+0x54]
004E5025    lea ecx, ss:[esp+0x24]
004E5029    mov edx, dword ptr ds:[esi]
004E502B    push eax
004E502C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004E5031    push 0x6E1E54
004E5036    mov edx, eax
004E5038    mov dword ptr ss:[esp+0x54], 0x00
004E5040    lea ecx, ss:[esp+0x14]
004E5044    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004E5049    add esp, 0x08
004E504C    push 0xFFFFFFFF
004E504E    push 0x00
004E5050    mov byte ptr ss:[esp+0x54], 0x01
004E5055    mov ecx, dword ptr ds:[esi+0x04]
004E5058    push eax
004E5059    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004E505E    cmp dword ptr ss:[esp+0x20], 0x10
004E5063    jb 0x004E5071
004E5065    push dword ptr ss:[esp+0x0C]
004E5069    call 0x0069AD76                                 ; => [ Call: j__free ]
004E506E    add esp, 0x04
004E5071    cmp dword ptr ss:[esp+0x38], 0x10
004E5076    mov dword ptr ss:[esp+0x20], 0x0F
004E507E    mov dword ptr ss:[esp+0x1C], 0x00
004E5086    mov byte ptr ss:[esp+0x0C], 0x00
004E508B    jb 0x004E5099
004E508D    push dword ptr ss:[esp+0x24]
004E5091    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5096    add esp, 0x04
004E5099    mov ecx, dword ptr ss:[esp+0x44]
004E509D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E50A4    pop ecx
004E50A5    pop esi
004E50A6    mov ecx, dword ptr ss:[esp+0x34]
004E50AA    xor ecx, esp
004E50AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E50B1    add esp, 0x48
004E50B4    ret 0x04
