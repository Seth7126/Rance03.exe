// ============================================================
// 函数名称: sub_678b70
// 起始地址: 0x678b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00678B70    push 0xFFFFFFFF
00678B72    push 0x6D06F8                                   ; => [ Call: sub_6d06f8 ]
00678B77    mov eax, dword ptr fs:[0x00000000]
00678B7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00678B7E    sub esp, 0x3C
00678B81    mov eax, dword ptr ds:[0x0074A408]
00678B86    xor eax, esp                                    ; => [ Data: __security_cookie ]
00678B88    mov dword ptr ss:[esp+0x38], eax
00678B8C    push ebx
00678B8D    push ebp
00678B8E    push esi
00678B8F    push edi
00678B90    mov eax, dword ptr ds:[0x0074A408]
00678B95    xor eax, esp
00678B97    push eax                                        ; => [ Data: __security_cookie ]
00678B98    lea eax, ss:[esp+0x50]
00678B9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00678BA2    mov edi, dword ptr ss:[esp+0x60]
00678BA6    mov ebx, dword ptr ss:[esp+0x6C]
00678BAA    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00678BB0    test edi, edi
00678BB2    jle 0x00678BDB
00678BB4    push edi
00678BB5    lea ecx, ds:[esi+0x178]
00678BBB    call 0x004A55E0
00678BC0    test al, al
00678BC2    jz 0x00678BDB                                   ; => [ Call: sub_4a55e0 ]
00678BC4    mov ecx, edi
00678BC6    call 0x004F01C0                                 ; => [ Call: sub_4f01c0 ]
00678BCB    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00678BD1    cvttss2si eax, xmm0
00678BD5    mov dword ptr ss:[esp+0x14], eax
00678BD9    jmp 0x00678BE3
00678BDB    mov dword ptr ss:[esp+0x14], 0x00
00678BE3    test edi, edi
00678BE5    jle 0x00678C04
00678BE7    push edi
00678BE8    lea ecx, ds:[esi+0x178]
00678BEE    call 0x004A55E0
00678BF3    test al, al
00678BF5    jz 0x00678C04                                   ; => [ Call: sub_4a55e0 ]
00678BF7    mov ecx, edi
00678BF9    call 0x004F0220
00678BFE    cvttss2si ebp, xmm0                             ; => [ Call: sub_4f0220 ]
00678C02    jmp 0x00678C06
00678C04    xor ebp, ebp
00678C06    mov esi, dword ptr ss:[esp+0x64]
00678C0A    push esi
00678C0B    push edi
00678C0C    call 0x00674AD0                                 ; => [ Call: sub_674ad0 ]
00678C11    push esi
00678C12    push edi
00678C13    mov dword ptr ss:[esp+0x20], eax
00678C17    call 0x00674B30                                 ; => [ Call: sub_674b30 ]
00678C1C    push 0x17
00678C1E    push 0x70239C
00678C23    lea ecx, ss:[esp+0x24]
00678C27    mov dword ptr ss:[esp+0x38], 0x0F
00678C2F    mov esi, eax
00678C31    mov dword ptr ss:[esp+0x34], 0x00
00678C39    mov byte ptr ss:[esp+0x24], 0x00
00678C3E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00678C43    lea eax, ss:[esp+0x1C]
00678C47    mov dword ptr ss:[esp+0x58], 0x00
00678C4F    push eax
00678C50    mov ecx, ebx
00678C52    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00678C57    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00678C5F    cmp dword ptr ss:[esp+0x30], 0x10
00678C64    jb 0x00678C72
00678C66    push dword ptr ss:[esp+0x1C]
00678C6A    call 0x0069AD76                                 ; => [ Call: j__free ]
00678C6F    add esp, 0x04
00678C72    push dword ptr ss:[esp+0x14]
00678C76    lea eax, ss:[esp+0x20]
00678C7A    push 0x702388
00678C7F    push eax
00678C80    call 0x004691F0
00678C85    add esp, 0x0C
00678C88    push eax
00678C89    mov ecx, ebx
00678C8B    mov dword ptr ss:[esp+0x5C], 0x01
00678C93    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678C98    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00678CA0    cmp dword ptr ss:[esp+0x30], 0x10
00678CA5    jb 0x00678CB3
00678CA7    push dword ptr ss:[esp+0x1C]
00678CAB    call 0x0069AD76                                 ; => [ Call: j__free ]
00678CB0    add esp, 0x04
00678CB3    push ebp
00678CB4    lea eax, ss:[esp+0x20]
00678CB8    push 0x70227C
00678CBD    push eax
00678CBE    call 0x004691F0
00678CC3    add esp, 0x0C
00678CC6    push eax
00678CC7    mov ecx, ebx
00678CC9    mov dword ptr ss:[esp+0x5C], 0x02
00678CD1    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678CD6    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00678CDE    cmp dword ptr ss:[esp+0x30], 0x10
00678CE3    jb 0x00678CF1
00678CE5    push dword ptr ss:[esp+0x1C]
00678CE9    call 0x0069AD76                                 ; => [ Call: j__free ]
00678CEE    add esp, 0x04
00678CF1    push dword ptr ss:[esp+0x18]
00678CF5    lea eax, ss:[esp+0x20]
00678CF9    push 0x702268
00678CFE    push eax
00678CFF    call 0x004691F0
00678D04    add esp, 0x0C
00678D07    push eax
00678D08    mov ecx, ebx
00678D0A    mov dword ptr ss:[esp+0x5C], 0x03
00678D12    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678D17    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00678D1F    cmp dword ptr ss:[esp+0x30], 0x10
00678D24    jb 0x00678D32
00678D26    push dword ptr ss:[esp+0x1C]
00678D2A    call 0x0069AD76                                 ; => [ Call: j__free ]
00678D2F    add esp, 0x04
00678D32    push esi
00678D33    lea eax, ss:[esp+0x38]
00678D37    push 0x7022A8
00678D3C    push eax
00678D3D    call 0x004691F0
00678D42    add esp, 0x0C
00678D45    push eax
00678D46    mov ecx, ebx
00678D48    mov dword ptr ss:[esp+0x5C], 0x04
00678D50    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678D55    cmp dword ptr ss:[esp+0x48], 0x10
00678D5A    jb 0x00678D68
00678D5C    push dword ptr ss:[esp+0x34]
00678D60    call 0x0069AD76                                 ; => [ Call: j__free ]
00678D65    add esp, 0x04
00678D68    mov ecx, dword ptr ss:[esp+0x50]
00678D6C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00678D73    pop ecx
00678D74    pop edi
00678D75    pop esi
00678D76    pop ebp
00678D77    pop ebx
00678D78    mov ecx, dword ptr ss:[esp+0x38]
00678D7C    xor ecx, esp
00678D7E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00678D83    add esp, 0x48
00678D86    ret 0x10
